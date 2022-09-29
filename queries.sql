use airport_dbms;

# 1) Captain and First Officer  Name for each flight
select f.flight_id, c.name as captain_name, fo.name as first_officer_name
from flights f
inner join pilots c
on f.captain_id = c.id
inner join pilots fo
on f.first_officer_id = fo.id;

# 2) Passengers who boarded in Hyderabad
select pass.flight_id, pass.name 
from passengers pass
where pass.from_airport = (select a.code from airports a where a.city = 'Hyderabad');

# 3) No of passengers travelling in each flight
select f.flight_id, count(pass.id) as no_of_passengers 
from passengers pass
inner join flights f
on f.flight_id = pass.flight_id
group by flight_id;

# 4) No of restaurants in each airport
select a.code,count(res.res_id) as no_of_restaurants
from restaurants res 
inner join airports a
on a.code = res.airport 
group by code; 


# 5) Airports where no of customers are greater that of the airports which are bigger than 30,000 
select code,city from airports where no_of_workers >
 (select no_of_workers from airports where area = 4080.8);


# 6) Average salaries
select p.ranking, avg(p.salary) as avg_salary
from pilots p
group by ranking;

# 7) Total revenew generated from rents by each airport
select a.code,a.city, sum(res.rent_amount) as 'Total Rent'
from restaurants res 
inner join airports a
on a.code = res.airport 
group by code; 

# 8) What is the fastest plane of the lot.
select plane_id, company, plane_type, max_speed 
from planes 
where planes.max_speed = (select max(max_speed) from planes);

# 9)what are the restaurants at the departure airport
select name 
from restaurants r 
where r.airport in (Select j.code as "departure restaurent "
from flights o 
inner join airports j 
on o.from_airport = j.code
where o.flight_id = 903
);


# 10) How many cabin crew are there for each flight
select f.flight_id, count(cc.id) as 'Cabin Crew Strength'
from cabincrew cc
inner join flights f
on f.flight_id = cc.assigned_to 
group by flight_id;
