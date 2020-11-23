CC=clang

OBJS = ./src/main.c

COMPILER_FLAGS = -w

SDL_INC = -I/usr/include/SDL2

SDL_LIBS = -lSDL2 -lSDL2main

# add anything here for any extension libraries
EXT_SDL_LIBS = -lSDL2_image

EXE = ./bin/app

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) -o $(EXE) $(SDL_INC) $(SDL_LIBS)