CREATE TABLE [dbo].[Flights] (
    [Flight_number] INT       NOT NULL,
    [Froms]         CHAR (30) NOT NULL,
    [Wheres]        CHAR (30) NOT NULL,
    [Airlines]      CHAR (30) NOT NULL,
    [Length_km]     INT       NOT NULL,
    [Time_in_path]  TIME (7)  NULL,
    [Aircraft_type] CHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Flight_number] ASC)
);

