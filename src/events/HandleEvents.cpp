#include <SFML/Graphics.hpp>
using sf::RenderWindow;
using sf::Event;

namespace Game
{
    class HandleEvents
    {
        public:
            void handle(RenderWindow &renderWindow)
            {
                Event event;

                if (renderWindow.pollEvent(event)) {
                    if (event.type == Event::Closed) {
                        renderWindow.close();
                    }
                }
            }
    };
}