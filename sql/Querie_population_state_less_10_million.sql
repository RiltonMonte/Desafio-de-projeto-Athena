select state, sum(population) from "populationdb"."population" 
    group by state 
    having sum(population)<10000000 
    order by state;