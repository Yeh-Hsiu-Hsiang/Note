use finedb;
CREATE TABLE `Table_Name` (
  `RawMaterial` nvarchar(50) NOT NULL  ,
    `Material_PipeTemperature` nvarchar(10) NULL,
    `BakingTemperature` nvarchar(50) NULL  ,
    `DryingMethod` nvarchar(10) NULL,  
    PRIMARY KEY (`RawMaterial`)
)
