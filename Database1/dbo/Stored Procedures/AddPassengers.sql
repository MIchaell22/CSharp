-----------------------------------------------------------------------------------------------------------------
CREATE PROCEDURE AddPassengers
    @ID_departure int  ,
    @ID_passenger int ,
    @Service_class  char(20),
    @Passenger_lastname char(20),
    @Passenger_name char(20)
AS
INSERT INTO Passengers VALUES(@ID_departure, @ID_passenger , @Service_class , @Passenger_lastname, @Passenger_name)
