-----------------------------------------------------------------------------

CREATE PROCEDURE UpdatePassengers
@ReturnCode char,
	@New_Passenger_lastname CHAR(20),
	@Old_Passenger_lastname CHAR(20)
AS
BEGIN
UPDATE Passengers
SET Passenger_lastname = @New_Passenger_lastname
WHERE Passenger_lastname = @Old_Passenger_lastname
Set @ReturnCode ='c200'
END
