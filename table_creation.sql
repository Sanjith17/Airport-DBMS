create database if not exists airport_dbms;
use airport_dbms;

create table Airports(
	code varchar(20) primary key,
	name varchar(50),
	state varchar(20),
	city varchar(20),
	country varchar(20),
	no_of_runways int,
	no_of_exits int,
	area double,
	no_of_entries int,
	no_of_workers int
	check (no_of_runways > 0)
	);

create table Planes(
	plane_id int primary key,
	model_no int,
	company varchar(20),
	capacity int,
	cargo_capacity int,
	fuel_capacity int,
	plane_type varchar(30),
	max_speed double,
	len double,
	no_of_engines int,
	plane_staff_count int
	);



create table Pilots(
	id int primary key,
	name varchar(50),
	years_of_experience double,
	flight_hours double,
	ranking varchar(10),
	age int,
	gender varchar(10),
	blood_group varchar(3),
	salary double,
	native varchar(20),
	check (age<=65)
);


create table Flights(
	flight_id int primary key,
	from_airport varchar(20), #Airports -> code
	to_airport varchar(20), # Airports -> code
	date_of_departure date,
	departure_time time,
	arrival_time time,
	first_officer_id int, # Pilots -> id
	captain_id int, # Pilots -> id
	plane_used int, # Planes -> plane_id
	delay time,
	type_of_flight varchar(20),
	foreign key(from_airport) references airports(code),
	foreign key(to_airport) references airports(code),
	foreign key(first_officer_id) references pilots(id),
	foreign key(captain_id) references pilots(id),
	foreign key(plane_used) references planes(plane_id),
	check (from_airport != to_airport)
);

create table CabinCrew(
	id int primary key,
	assigned_to int, # Flights -> flight_id
	name varchar(50),
	salary double,
	years_of_expirience double,
	age int,
	gender varchar(10),
	type_of_employee varchar(20),
	blood_group varchar(3),
	native varchar(20),
	foreign key(assigned_to) references flights(flight_id)
);

create table Passengers(
	id int primary key,
	name varchar(50),
	email varchar(30),
	phone_no bigint,
	amt_paid double,
	invoice_number int,
	class varchar(10),
	flight_id int, # Flights -> flight_id
	from_airport varchar(20), # Airports -> code
	to_airport varchar(20), # Airports -> code
	address varchar(100),
	foreign key(flight_id) references flights(flight_id),
	foreign key(from_airport) references airports(code),
	foreign key(to_airport) references airports(code)
);

create table Restaurants(
	res_id int primary key,
	name varchar(50),
	contact_no varchar(30),
	res_type varchar(20),
	cuisine varchar(20),
	nationality varchar(30),
	airport varchar(20), # airports->code
	rent_amount double,
	rent_paid bool,
	seating_capacity int,
	foreign key(airport) references airports(code)
);

