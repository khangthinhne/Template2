#include "dino.h"

Dino::Dino(){
    image = LoadTexture("D:\\Project\\MySnakeGame\\res\\dino.png");
    position.x = 600 - image.height / 2;
    position.y = 400 - image.width / 2;
}

Dino::~Dino(){
    UnloadTexture(image);
}

void Dino::Draw(){
    DrawTextureV(image, position, WHITE);
}