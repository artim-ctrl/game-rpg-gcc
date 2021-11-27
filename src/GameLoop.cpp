#include <SFML/Graphics.hpp>
using sf::RenderWindow;
using sf::VideoMode;
using sf::Event;

namespace Game
{
    class GameLoop
    {
        public:
            void loop()
            {
                RenderWindow window(VideoMode(320, 480), "The Game!");

                while (window.isOpen()) {
                    Event event;

                    if (window.pollEvent(event) && event.type == Event::Closed) {
                        window.close();
                    }

                    window.clear();
                    window.display();
                }

                return;
            }
    };
}
