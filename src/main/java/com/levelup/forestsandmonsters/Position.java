package com.levelup.forestsandmonsters;

import org.hibernate.validator.internal.util.privilegedactions.NewProxyInstance;

public class Position {
    Point coordinates;
    public Position (int XCoordinates,
    int YCoordinates) 
    {
this.coordinates=new Point(XCoordinates,YCoordinates);
    }

    
	public Point getCoordinates() {
		return coordinates;
	}

	public void setCoordinates(Point coordinates) {
		this.coordinates = coordinates;
	}
}
