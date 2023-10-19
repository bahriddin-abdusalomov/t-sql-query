CREATE PROCEDURE SelectName 
(
    @Id INT
)
AS 
BEGIN
    SELECT * FROM Users WHERE Id < @Id AND PhoneNumber LIKE '%669';
END;


-- CREATE TABLE Users(Id int IDENTITY, Name varchar(30), Age int, PhoneNumber text);

-- Insert rows into table 'TableName' in schema '[dbo]'
INSERT INTO [dbo].[Users]
( -- Columns to insert data into
 [Name], [Age], [PhoneNumber]
)
VALUES
( -- First row: values for the columns in the list above
 'Rustam', 20, '+9989443426669'
),
( -- Second row: values for the columns in the list above
 'Jamshid', 11, '+998940940303'   
)
-- Add more rows here

SELECT * FROM Users

-- DROP PROCEDURE SelectName

EXEC SelectName @Id = 2