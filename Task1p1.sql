/*
1. Create a new database with the following table:
*/

create database task1part1;


use task1part1

create table states(
State varchar(50),
Capital varchar(50),
Population varchar(50),
Area varchar(20),
Famous_people varchar(50),
Nickname varchar(50),
Union_year int,
State_Bird varchar(50),

)

select * from states



insert into states(State, Capital, Population, Area, Famous_people, Nickname, Union_year, State_Bird)
values('Alaska', 'Juneau', '479,000', '586,412', 'Joe Juneau',' Last Frontier', 1959, 'Ptarmigan')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Arizona', 'Phoenix', '2,963,000', '113,909', 'Geronimo','Grand Canyon State', 1912, 'Cactus Wren')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('California', 'Sacramento', '25,174,000', '158,693', 'Jack London', 'Golden State', 1850,'Quail')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('Florida', 'Tallahassee', '10,680,000', '58,560', 'Joseph Stilwell', 'Sunshine State', 1845,' Mockingbird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Hawaii', 'Honolulu', '1,023,000', '6,450', 'Don Ho', 'Aloha State', 1959, 'Goose')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Idaho',' Boise', '989,000', '83,557', 'Sacajawea', 'Gem State', 1890, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Kansas', 'Topeka', '2,425,000', '82,264', 'Amelia Earhart', 'Sunflower State', 1861, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Maine', 'Augusta', '1,146,000', '33,215', 'Henry Longfellow', 'Pine Tree State', 1820, 'Chickadee')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Nebraska', 'Lincoln', '1,597,000', '77,227', 'Fred Astaire', 'Cornhusker State', 1867, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New Jersey', 'Trenton', '7,468,000', '7,836', 'Stephen Crane', 'Garden State', 1787, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New York', 'Albany', '17,667,000', '49,576', 'Walt Whitman', 'Empire State', 1788, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Ohio', 'Columbus', '10,746,000', '41,222', 'Bob Hope', 'Buckeye State', 1803, 'Cardinal')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Washington', 'Olympia', '4,300,000', '68,192', 'Bing Crosby', 'Evergreen State', 1889, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Wisconsin',' Madison', '4,751,000', '56,154', 'Spencer Tracy', 'Badger State', 1848, 'Robin')

drop table states;

create table states(
State varchar(50),
Capital varchar(50),
Population int,
Area int,
Famous_people varchar(50),
Nickname varchar(50),
Union_year int,
State_Bird varchar(50),

)

select * from states



insert into states(State, Capital, Population, Area, Famous_people, Nickname, Union_year, State_Bird)
values('Alaska', 'Juneau', 479000, 586412, 'Joe Juneau',' Last Frontier', 1959, 'Ptarmigan')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Arizona', 'Phoenix', 2963000, 113909, 'Geronimo','Grand Canyon State', 1912, 'Cactus Wren')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('California', 'Sacramento', 25174000, 158693, 'Jack London', 'Golden State', 1850,'Quail')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('Florida', 'Tallahassee', 10680000, 58560, 'Joseph Stilwell', 'Sunshine State', 1845,' Mockingbird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Hawaii', 'Honolulu', 1023000, 6450, 'Don Ho', 'Aloha State', 1959, 'Goose')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Idaho',' Boise', 989000, 83557, 'Sacajawea', 'Gem State', 1890, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Kansas', 'Topeka', 2425000, 82264, 'Amelia Earhart', 'Sunflower State', 1861, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Maine', 'Augusta', 1146000, 33215, 'Henry Longfellow', 'Pine Tree State', 1820, 'Chickadee')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Nebraska', 'Lincoln', 1597000, 77227, 'Fred Astaire', 'Cornhusker State', 1867, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New Jersey', 'Trenton', 7468000, 7836, 'Stephen Crane', 'Garden State', 1787, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New York', 'Albany', 17667000, 49576, 'Walt Whitman', 'Empire State', 1788, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Ohio', 'Columbus', 10746000, 41222, 'Bob Hope', 'Buckeye State', 1803, 'Cardinal')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Washington', 'Olympia', 4300000, 68192, 'Bing Crosby', 'Evergreen State', 1889, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Wisconsin',' Madison', 4751000, 56154, 'Spencer Tracy', 'Badger State', 1848, 'Robin')

drop table states;

create table states(
State varchar(50),
Capital varchar(50),
Population int,
Area int,
Famous_people varchar(50),
Nickname varchar(50),
Union_year int,
State_Bird varchar(50),

)

select * from states



insert into states(State, Capital, Population, Area, Famous_people, Nickname, Union_year, State_Bird)
values('Alaska', 'Juneau', 479000, 586412, 'Joe Juneau',' Last Frontier', 1959, 'Ptarmigan')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Arizona', 'Phoenix', 2963000, 113909, 'Geronimo','Grand Canyon State', 1912, 'Cactus Wren')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('California', 'Sacramento', 25174000, 158693, 'Jack London', 'Golden State', 1850,'Quail')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values ('Florida', 'Tallahassee', 10680000, 58560, 'Joseph Stilwell', 'Sunshine State', 1845,' Mockingbird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Hawaii', 'Honolulu', 1023000, 6450, 'Don Ho', 'Aloha State', 1959, 'Goose')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Idaho',' Boise', 989000, 83557, 'Sacajawea', 'Gem State', 1890, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Kansas', 'Topeka', 2425000, 82264, 'Amelia Earhart', 'Sunflower State', 1861, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Maine', 'Augusta', 1146000, 33215, 'Henry Longfellow', 'Pine Tree State', 1820, 'Chickadee')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Nebraska', 'Lincoln', 1597000, 77227, 'Fred Astaire', 'Cornhusker State', 1867, 'Meadowlark')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New Jersey', 'Trenton', 7468000, 7836, 'Stephen Crane', 'Garden State', 1787, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('New York', 'Albany', 17667000, 49576, 'Walt Whitman', 'Empire State', 1788, 'Bluebird')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Ohio', 'Columbus', 10746000, 41222, 'Bob Hope', 'Buckeye State', 1803, 'Cardinal')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Washington', 'Olympia', 4300000, 68192, 'Bing Crosby', 'Evergreen State', 1889, 'Goldfinch')

insert into states(State,Capital,Population,Area,Famous_people,Nickname,Union_year,State_Bird)
values('Wisconsin',' Madison', 4751000, 56154, 'Spencer Tracy', 'Badger State', 1848, 'Robin')







/*

2. List the states that entered the union between 1850-1920, inclusive ( hint: type in 1850...1920).
*/

select * from states where Union_year>=1850 and Union_year<= 1920

/*
 3. List the states with areas of less than 60,000 square miles that also have more than

10,000,000 people.*/

select * from states  where Area <60000 and Population >10000000
/*
 4. Now arrange the entire data base by population from smallest to largest – capture

your results into a temporary table and copy the contents to a new table called

Famous_sort .*/

select * from states order by Population asc


create view famous_sort2 as select * from states;

select * from states order by Population asc;

select * from famous_sort2;




