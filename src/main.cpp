#include "raylib.h"
#include "dino.h"

int main(){
    
    const int screenWidth = 1200;
    const int screenHeight = 800;

    InitWindow(screenWidth, screenHeight, "MyGamee");
    SetTargetFPS(60);

    Dino dino;
    while(!WindowShouldClose()){
        BeginDrawing();
        ClearBackground(WHITE);
        dino.Draw();
        EndDrawing();
    }
    CloseWindow();
    return 0;
}