#ifndef DINO_H
#define DINO_H

#include "raylib.h"

class Dino {
public:
    Dino();
    ~Dino();

    void Draw();
    void Update();

private:
    Texture2D image;
    Vector2 position;
};

#endif // DINO_H