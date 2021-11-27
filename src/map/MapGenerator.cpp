#include "Map.h"

namespace Game
{
    class MapGenerator
    {
        public:
            MapGenerator(int horizontalCells, int verticalCells)
            {
                this->horizontalCells = horizontalCells;
                this->verticalCells = verticalCells;
            }

            Map generate()
            {
                return Map();
            }
        private:
            int horizontalCells;
            int verticalCells;
    };
}