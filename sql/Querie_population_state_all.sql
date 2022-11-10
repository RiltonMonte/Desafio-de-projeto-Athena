select state, sum(population) from "populationdb"."population" 
    group by state 
    order by sum(population);