#include <SFML/Graphics.hpp>
#include "src/GameLoop.h"

using namespace Game;

int main()
{
    GameLoop gameLoop;
    gameLoop.loop();
    return 0;
}
