-- Mysql  Assignment 6

use fact_table;
select * from country;
select* from person;

-- inner_join 
select person.country_name,person.population from person inner join country on person.country_name = country.country_name;

-- left join 
select person.ID,person.country_name,person.fname,person.lname,country.Area from person left join country on person.id=country.id;

# rightjoin 
select person.ID,person.country_name,person.fname,country.population,country.Area from person right join country on person.id=country.id;

Select Country_Name from Country  UNION  Select Country_NAME from Person;

select country_name from country union all  select country_name from person ;

update person set rating = round(rating);