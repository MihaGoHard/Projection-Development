bool hasCollision(sf::RectangleShape firstRect, sf::RectangleShape secondRect)
{
    return firstRect.getGlobalBounds().intersects(secondRect.getGlobalBounds());
}


void initSmoothTexture(sf::Texture &texture)
{
    texture.setSmooth(true);
}


bool delayIsEquallTime(int delay, int timeToShow)
{
    return timeToShow % delay == 0 && timeToShow != 0;
}


bool probabillityEqualRand(int probabillity)
{
    return rand() % probabillity == 0;
}


int getRandInRange(int rangeBegin, int rangeEnd)
{
   return rand() % rangeEnd + rangeBegin;
}


bool isCollisedWithBarrier(moveSolutionStruct moveSolution)
{
    return !moveSolution.canMoveDown || !moveSolution.canMoveUp || !moveSolution.canMoveRight || !moveSolution.canMoveLeft;
}


bool isBonusAppearCondition(world tanksWorld)
{
    sf::Clock &clock = tanksWorld.time.bonusClock;
    std::vector<bonus> &bonuses = tanksWorld.bonusStruct.bonuses;
    int timeToShow = int(clock.getElapsedTime().asSeconds());
    int activeBonus = tanksWorld.bonusStruct.activeBonus;

    return timeToShow % BONUS_APPEAR_TIME == 0 && timeToShow != 0 && bonuses.size() == 0 && activeBonus == NO_BONUS;
}


bool randIntEqualProbCondition(int randInt, int conditionType)
{
    bool isEqual = false;
    switch (conditionType)
    {
        case MIDDLE_X_ATTACK:
            if(randInt == 1 || randInt == 18)// || randInt == 10)
            {
                isEqual = true;
            }
            break;

        case LEFT_X_ATTACK:
            if (randInt == 12)
            {
                isEqual = true;
            }
            break;
            
        case RIGHT_X_ATTACK:
            if (randInt == 18)
            {
                isEqual = true;
            }    
            break;
        

        case LEFT_X_SIMPLE_LEFT:
            if (randInt == 6 || randInt == 18)
            {
                isEqual = true;
            }
            break;

        case LEFT_X_SIMPLE_RIGHT:
            if (randInt == 1 || randInt == 11)// || randInt == 8)
            {
                isEqual = true;
            }
            break;
            
        case LEFT_X_SIMPLE_UP:
            if (randInt == 3)
            {
                isEqual = true;
            }    
            break;
            

        case RIGHT_X_SIMPLE_LEFT:
            if (randInt == 6 || randInt == 18 )//|| randInt == 15)
            {
                isEqual = true;
            }
            break;

        case RIGHT_X_SIMPLE_RIGHT:
            if (randInt == 1 || randInt == 11)
            {
                isEqual = true;
            }
            break;
            
        case RIGHT_X_SIMPLE_UP:
            if (randInt == 3)
            {
                isEqual = true;
            }    
            break;

        default:
            isEqual = false;
            break;        
    }
    return isEqual;
}