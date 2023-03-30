Feature: Move in a direction 
    
    I want to move my character. If they attempt to 
    move past a boundary, the move results in no change in position but does increment move count.

    Scenario Outline: Move in a direction
        Given the character starts at position with XCoordinates <startingPositionX> 
        And starts at YCoordinates <startingPositionY>
        And the player choses to move in <direction>
        And the current move count is <startingMoveCount>
        When the character moves
        Then the character is now at position with XCoordinates <endingPositionX>
        And YCoordinates <endingPositionY>
        And the new move count is <endingMoveCount>
        Examples:
            | startingPositionX | startingPositionY | direction | startingMoveCount | endingPositionX | endingPositionY | endingMoveCount |
            | 0 | 0 | NORTH | 0 | 0 | 1 | 1 |
            | 0 | 0 | SOUTH | 0 | 0 | 0 | 1 |
            | 0 | 0 | EAST | 0 | 1 | 0 | 1 |
            | 0 | 0 | WEST | 0 | 0 | 0 | 1 |
            | 0 | 9 | NORTH | 9 | 0 | 9 | 10 |
            | 0 | 9 | SOUTH | 9 | 0 | 8 | 10 |
            | 0 | 9 | EAST | 9 | 1 | 9 | 10 |
            | 0 | 9 | WEST | 9 | 0 | 9 | 10 |
            | 9 | 9 | NORTH | 18 | 9 | 9 | 19 |
            | 9 | 9 | SOUTH | 18 | 9 | 8 | 19 |
            | 9 | 9 | EAST | 18 | 9 | 9 | 19 |
            | 9 | 9 | WEST | 18 | 8 | 9 | 19 |
            | 9 | 0 | NORTH | 9 | 9 | 1 | 10 |
            | 9 | 0 | SOUTH | 9 | 9 | 0 | 10 |
            | 9 | 0 | EAST | 9 | 9 | 0 | 10 |
            | 9 | 0 | WEST | 9 | 8 | 0 | 10 |
            
            