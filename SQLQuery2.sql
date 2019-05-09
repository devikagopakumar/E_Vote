create database E_vote;
select * from Student_details;

insert into Student_details values('S100','Devika Gopakumar','Tharayil Veedu, Southgate, Vaikom','F', 9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S101','Arya MR','Tharayil Veedu, Southgate, Vaikom','F', 9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S102','Neena James','Tharayil Veedu, Southgate, Vaikom','F', 9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S103','Aswathy Sathyan','Tharayil Veedu, Southgate, Vaikom','F', 9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S104','Sajana Grace','Tharayil Veedu, Southgate, Vaikom', 'F',9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S105','Golda Joy','Tharayil Veedu, Southgate, Vaikom', 'F',9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')
insert into Student_details values('S106','Golda Joy','Tharayil Veedu, Southgate, Vaikom', 'F',9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'null')


drop table Student_details;



create table Candidate_detail(s_id varchar(30)FOREIGN KEY (s_id) REFERENCES Student_details(s_id),election_id varchar(50),election_label varchar(50),category varchar(50),username varchar(50),password varchar(50),date_time varchar(70),status varchar(50))
select * from  Candidate_detail
select count(election_id) as election_id,category from Candidate_detail where status='Y' GROUP BY category  ORDER BY COUNT(election_id) DESC


delete from  Candidate_detail where status='Y'
drop table Candidate_detail


/* Voting_Details */

select * from Voting_Details

select MAX(y.vote) from ( select count(election_id)as vote,election_id,category from Voting_Details  GROUP BY election_id,category  ORDER BY COUNT(election_id) DESC ) y 

select MAX(y.vote),election_id,category from ( select count(election_id)as vote,election_id,category from Voting_Details  GROUP BY election_id,category ) y   GROUP BY election_id,category 

SELECT MAX(y.num)
  FROM (SELECT COUNT(*) AS num
          FROM TABLE x) y

select category
     , count(election_id) as totalcontracts
  from Voting_Details
group
    by category,election_id
having count(election_id) =
     ( select max(totalcontracts) as highest_total
         from (
              select category
                   , count(election_id) as totalcontracts
                from Voting_Details
              group
                  by category,election_id
              ) as t
     )
	 /* Correct */
	 SELECT category,MAX(y.occupation_count)
FROM (SELECT category, election_id, COUNT(election_id)  AS occupation_count 
FROM Voting_Details 
GROUP BY category, election_id)y GROUP BY category

    /* Duplicate */
 SELECT category,MAX(y.occupation_count),election_id
FROM (SELECT category, election_id, COUNT(election_id)  AS occupation_count 
FROM Voting_Details 
GROUP BY category, election_id)y GROUP BY category;
CREATE TABLE result_query(i varchar(40), y varchar(50),z numeric);
INSERT INTO result_query SELECT category, election_id, COUNT(election_id)  AS occupation_count 
FROM Voting_Details 
GROUP BY category, election_id;
select y ,z from result_query where z = (SELECT i,max(z) as z FROM result_query group by i) ;
select i ,y ,z from result_query where z in (SELECT i,max(z) FROM result_query group by i);
SELECT * FROM result_query
WHERE z=(SELECT category,MAX(occupation_count) as count
FROM (SELECT category, election_id, COUNT(election_id)  AS occupation_count 
FROM Voting_Details 
GROUP BY category, election_id)y GROUP BY category);

SELECT first_name, last_name, salary, department_id
FROM employees
WHERE salary IN
( SELECT MIN(salary)
FROM employees
GROUP BY department_id
);

SELECT i,y,z
FROM result_query
WHERE z IN
( SELECT MAX(z)
FROM result_query
GROUP BY i
);

select MAX(election_id)  from Voting_Details where election_id= (select  count(election_id) as avc from Voting_Details GROUP BY election_id)

delete from Voting_Details where count='1'



drop table Voting_Details

select * from Election_Details



/* Rough Work */

create table Chairman (s_id varchar(30)FOREIGN KEY (s_id) REFERENCES Student_details(s_id),election_id varchar(50))
insert into Chairman values('S100','E100')
insert into Chairman values('S101','E100')
insert into Chairman values('S102','E101')
insert into Chairman values('S103','E101')
insert into Chairman values('S104','E101')
 select  MAX(y.election_id) from ( select election_id,count(election_id)y  from Chairman GROUP BY election_id)   

select * from  Chairman

drop table Chairman