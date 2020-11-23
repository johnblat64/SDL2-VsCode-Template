#include <SDL2/SDL.h>

#define true 1
#define false 0

// can swap these out with whatever 
const int SCREEN_WIDTH = 640;
const int SCREEN_HEIGHT = 480;

// globals I've been using for now
SDL_Window *window;
SDL_Surface *window_surface;
SDL_Surface *current_surface;

int main() {
    printf("hello world!\n");
    exit( EXIT_SUCCESS );
}