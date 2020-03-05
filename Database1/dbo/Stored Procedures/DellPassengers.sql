--------------------------------------------------------------------------------------------------    
CREATE PROCEDURE DellPassengers
@ID INT
AS
	DELETE FROM Passengers
	where @ID = ID_departure
	
