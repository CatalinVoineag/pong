#pragma once
#include <SFML/Graphics.hpp>

using namespace sf;

class Brick {
  private:
    Vector2f m_Position;
    RectangleShape m_Shape;

    bool m_DrawSprite = true;

  public:
    Brick() {};
    Brick(float positionX, float positionY);

    FloatRect getPosition();

    RectangleShape getShape();

    bool drawSprite();

    void destroy();
};
