#include "Bat.h"
#include "Ball.h"
#include "Brick.h"
#include <sstream>
#include <cstdlib>
#include <SFML/Graphics.hpp>
#include <array>

int main() {
  VideoMode vm(1920, 1080);
  RenderWindow window(vm, "Pong");

  int score = 0;
  int lives = 3;

  Bat bat(1920 / 2, 1080 - 20);
  Ball ball(1920 / 2, 0);

  const int numberOfBricks = 20;
  int brickStartPositioX = 300;
  int brickPadding = 10;

  std::array<Brick, numberOfBricks> bricks;

  for (int i = 0; i < numberOfBricks; i++) {
   int brickPosition;

   if (i == 0) {
     brickPosition = brickStartPositioX;
   } else {
     Brick previousBrick = bricks[i - 1];

     brickPosition = previousBrick.getPosition().left +
       previousBrick.getPosition().width;
   }

    bricks[i] = Brick((brickPosition + brickPadding), 300);
  };

  Text hud;
  Font font;
  font.loadFromFile("fonts/game_over.ttf");

  Text log;
  log.setFont(font);
  log.setCharacterSize(120);
  log.setFillColor(Color::White);
  log.setPosition(1920 / 2, 500);

  hud.setFont(font);
  hud.setCharacterSize(75);
  hud.setFillColor(Color::White);
  hud.setPosition(20, 20);

  Clock clock;

  Event event;
  while (window.isOpen()) {
    while (window.pollEvent(event)) {
      if (event.type == Event::Closed) {
        window.close();
      }
    }

    if (Keyboard::isKeyPressed(Keyboard::Escape)) {
      window.close();
    }

    if (Keyboard::isKeyPressed(Keyboard::Left)) {
      bat.moveLeft();
    } else {
      bat.stopLeft();
    }

    if (Keyboard::isKeyPressed(Keyboard::Right)) {
      bat.moveRight();
    } else {
      bat.stopRight();
    }

    if (bat.getPosition().left <= 2.0f) {
      bat.stopLeft();
    }

    if ((bat.getPosition().left + bat.getPosition().width) >= window.getSize().x - 10) {
      bat.stopRight();
    }

    // Update the delta time
    Time dt = clock.restart();

    bat.update(dt);
    ball.update(dt);
    // Update the hud text
    std::stringstream ss;
    ss << "Score:" << score << " Lives: " << lives;
    hud.setString(ss.str());

    // Handle ball hitting the bottom
    if (ball.getPosition().top > window.getSize().y) {
      // reverse the ball direction
      ball.reboundBottom();

      // Remove a life
      lives--;

      // Check for zero lives
      if (lives < 1) {
        score = 0;
        lives = 3;
      }
    }

    // Handle ball hitting the top
    if (ball.getPosition().top < 0 ) {
      ball.reboundBatOrTop();
    }
    // Handle ball hitting sides
    if (ball.getPosition().left < 0 ||
        (ball.getPosition().left + ball.getPosition().width) > window.getSize().x
     ) {
      ball.reboundSides();
    }
    // Has the ball hit the bat?
    if (ball.getPosition().intersects(bat.getPosition())) {
      // Hit detected so reverse the ball and score a point
      ball.reboundBatOrTop();
    }

    for (int i = 0; i < numberOfBricks; i++) {
      if (ball.getPosition().intersects(bricks[i].getPosition())) {
        bricks[i].destroy();
        score++;
      }
    }

    std::stringstream stream;
    stream << "LOG: " << bricks[0].getPosition().left;
    log.setString(stream.str());

    window.clear();
    window.draw(hud);
    window.draw(bat.getShape());
    window.draw(ball.getShape());
    window.draw(log);

    for(int i = 0; i < std::size(bricks); i++) {
      if (bricks[i].drawSprite() == true) {
        window.draw(bricks[i].getShape());
      }
    }

    window.display();

  }

  return 0;
}

