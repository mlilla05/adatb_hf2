ALTER TABLE Ugyfel
ALTER COLUMN EMAIL
ADD MASKED WITH (function = 'email()')

ALTER TABLE Ugyfel
ALTER COLUMN LOGIN
ADD MASKED WITH (Function = 'partial(1,"XXX",1)')

ALTER TABLE Ugyfel
ALTER COLUMN SZULEV
ADD MASKED WITH (FUNCTION = 'random(1950,2000)')

ALTER TABLE Ugyfel
ALTER COLUMN NEV
ADD MASKED WITH (Function = 'default()')