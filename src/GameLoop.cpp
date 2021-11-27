#include <SFML/Graphics.hpp>
#include "events/HandleEvents.h"
using sf::RenderWindow;
using sf::VideoMode;
using sf::Event;
using std::string;

namespace Game
{
    const int RESOLUTION_HORIZONTAL = 800;
    const int RESOLUTION_VERTICAL = 600;

    const string GAME_NAME = "The Game Rpg";

    class GameLoop
    {
        public:
            GameLoop()
            {
                handleEvents = HandleEvents();
            }

            void startLoop()
            {
                RenderWindow renderWindow(VideoMode(RESOLUTION_HORIZONTAL, RESOLUTION_VERTICAL), GAME_NAME);
                renderWindow.setFramerateLimit(60);
                renderWindow.clear();
                renderWindow.display();

                while (renderWindow.isOpen()) {
                    renderWindow.clear();

                    handleLoop(renderWindow);

                    renderWindow.display();
                }

                return;
            }
        private:
            HandleEvents handleEvents;

            void handleLoop(RenderWindow &renderWindow)
            {
                handleEvents.handle(renderWindow);
            }
    };
}
