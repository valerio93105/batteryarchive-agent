/*
Name: Filters: Temperature
Data source: 1
Created By: admin
Last Update At: 2021-07-02T17:18:13.938Z
*/

select distinct test_temperature as a, count(*) from cycle_metadata group by a order by a