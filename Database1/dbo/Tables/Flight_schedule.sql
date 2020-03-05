CREATE TABLE [dbo].[Flight_schedule] (
    [ID_departure]     INT      NOT NULL,
    [Flight_number]    INT      NOT NULL,
    [Departure_date]   DATE     NOT NULL,
    [Departure_time]   TIME (7) NOT NULL,
    [Departure_number] INT      NOT NULL,
    FOREIGN KEY ([Flight_number]) REFERENCES [dbo].[Flights] ([Flight_number]),
    FOREIGN KEY ([ID_departure]) REFERENCES [dbo].[Passengers] ([ID_departure])
);

