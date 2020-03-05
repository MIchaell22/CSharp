--------------------------------------------------------------
CREATE PROCEDURE SelectID_departure
@ID int

as

Select* FROM Passengers
where @ID=ID_departure

