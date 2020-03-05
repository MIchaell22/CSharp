CREATE TABLE [dbo].[Passengers] (
    [ID_departure]       INT       NOT NULL,
    [ID_passenger]       INT       NOT NULL,
    [Service_class]      CHAR (20) NOT NULL,
    [Passenger_lastname] CHAR (20) NOT NULL,
    [Passenger_name]     CHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID_departure] ASC)
);

