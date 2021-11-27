#include <SFML/Graphics.hpp>
#include "events/HandleEvents.h"
#include "map/MapGenerator.h"
#include "map/Map.h"

using sf::RenderWindow;
using sf::VideoMode;
using sf::Event;
using std::string;

namespace Game
{
    const int RESOLUTION_HORIZONTAL = 800;
    const int RESOLUTION_VERTICAL = 600;

    const int MAP_HORIZONTAL = 1;
    const int MAP_VERTICAL = 1;

    const string GAME_NAME = "The Game Rpg";

    class GameLoop
    {
        public:
            void startLoop()
            {
                VideoMode videoMode(RESOLUTION_HORIZONTAL, RESOLUTION_VERTICAL);
                RenderWindow renderWindow(videoMode, GAME_NAME);

                initializeRenderWindowSettings(renderWindow);

                HandleEvents handleEvents;
                MapGenerator mapGenerator(MAP_HORIZONTAL, MAP_VERTICAL);

                Map map = mapGenerator.generate();

                while (renderWindow.isOpen()) {
                    renderWindow.clear();

                    map.render(renderWindow);

                    handleLoop(handleEvents, renderWindow);

                    renderWindow.display();
                }

                return;
            }
        private:
            void handleLoop(HandleEvents &handleEvents, RenderWindow &renderWindow)
            {
                handleEvents.handle(renderWindow);
            }

            void initializeRenderWindowSettings(RenderWindow &renderWindow)
            {
                renderWindow.setFramerateLimit(60);
            }
    };
}