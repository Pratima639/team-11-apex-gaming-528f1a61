package com.levelup.forestsandmonsters;

public class Point {
    int xCoordinate;
    int yCoordinate;
    public Point(int xCoordinate,int yCoordinate)
    {
        this.xCoordinate=xCoordinate;
        this.yCoordinate=yCoordinate;
    }

    public String toString()
    { return "(" + this.xCoordinate +" , " + this.yCoordinate + ")";}
    
}
