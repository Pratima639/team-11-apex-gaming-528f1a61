package com.levelup.forestsandmonsters;

import com.levelup.forestsandmonsters.GameController.DIRECTION;

public class GameMap {
    
    Position[][] positions;
    public Position startingPosition = new Position(0, 0);
    int numPositions = 100;
    
    public Position[][] getPositions() {
        return null;

    }

    public void calculatePosition(Position startingPosition, DIRECTION direction) {

    }

    boolean isPositionValid(Point positionCoordinates) {

        return false;

    }

    public int getTotalPositions() {
        return -1;
    }
}
