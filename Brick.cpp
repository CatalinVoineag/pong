#include "Brick.h"

Brick::Brick(float positionX, float positionY) {
  m_Position.x = positionX;
  m_Position.y = positionY;

  m_Shape.setSize(sf::Vector2f(100, 20));
  m_Shape.setPosition(m_Position);
}

FloatRect Brick::getPosition() {
  return m_Shape.getGlobalBounds();
}

RectangleShape Brick::getShape() {
  return m_Shape;
}

bool Brick::drawSprite() {
  return m_DrawSprite;
}

void Brick::destroy() {
  m_DrawSprite = false; 
}
