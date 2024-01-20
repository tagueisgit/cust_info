.echo off
.mode column 
.headers on 
.nullvalue NULL

SELECT 
    alias1.column1,
    alias1.column2,
    alias2.column3
FROM 
    table1 AS alias1
LEFT JOIN 
    table2 AS alias2
ON 
    alias1.join_column = alias2.join_column
;
