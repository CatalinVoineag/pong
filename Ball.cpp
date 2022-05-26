#include "Ball.h"

Ball::Ball(float startX, float startY) {
  m_Position.x = startX;
  m_Position.y = startY;

  m_Shape.setSize(sf::Vector2f(10, 10));
  m_Shape.setPosition(m_Position);
}

FloatRect Ball::getPosition() {
  return m_Shape.getGlobalBounds();
}

RectangleShape Ball::getShape() {
  return m_Shape;
}

float Ball::getXVelocity() {
  return m_DirectionX;
}

void Ball::reboundSides() {
  m_DirectionX = -m_DirectionX;
}

void Ball::reboundBatOrTop() {
  m_DirectionY = -m_DirectionY;
}

void Ball::reboundBottom() {
  int negativePositiveDecider[2] = { 1, -1 };

  m_Position.y = (rand() % 900);
  m_Position.x = (rand() % 1000) + 920;
  // randomise direction of the ball, left or right
  m_DirectionX = m_DirectionX *
    negativePositiveDecider[rand() % 2];
}

void Ball::update(Time dt) {
  // Update ball's position
  m_Position.y += m_DirectionY * m_Speed * dt.asSeconds();
  m_Position.x += m_DirectionX * m_Speed * dt.asSeconds();

  // Move the ball
  m_Shape.setPosition(m_Position);
}


