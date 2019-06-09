
create database E_vote;
select * from Student_details;

insert into Student_details values('S100','Devika Gopakumar','Tharayil Veedu, Southgate, Vaikom','F', 9633712275,'todevikagopakumar@gmail.com','07/11/1995',23,'MCA','CS',6,'Gopoakumar','Udaya Gopakumar', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/devika.jpg','null','null',0,'N','null')
insert into Student_details values('S101','Arya MR','Arya House, Harippad, Alappuzha','F', 9633712275,'aryamr@gmail.com','10/06/1996',22,'MCA','CS',6,'Omanakuttan','Radhamani', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/arya.png','null','null',0,'N','null')
insert into Student_details values('S102','Neena James','Neena House, Aalathoor, Thrissur','F', 9633712275,'neenajames@gmail.com','06/12/1993',25,'MCA','CS',6,'James','Moly', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/neena.jpg','null','null',0,'N','null')
insert into Student_details values('S103','Aswathy Sathyan','Aswathy House, Chenganoor, Alappuzha','F', 9633712275,'aswathysathyan@gmail.com','30/12/1995',23,'MCA','CS',6,'Sathyan','Sarala', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/aswathy.jpg','null','null',0,'N','null')
insert into Student_details values('S104','Sajana Grace','Sajana House, Irutty, Kannor', 'F',9633712275,'sajana@gmail.com','10/07/1993',25,'MCA','CS',6,'Mathew','Leela', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/sajana.gif','null','null',0,'N','null')
insert into Student_details values('S105','Golda Joy','Golda House, Varuthipara, Kozhikkod', 'F',9633712275,'goldajoy@gmail.com','30/12/1993',25,'MCA','CS',6,'Joy','Nicy', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/golda.jpg','null','null',0,'N','null')
insert into Student_details values('S106','Joice Sara Joseph','Joice House, Pambady, Kottayam', 'F',9633712275,'joicesara@gmail.com','07/11/1995',23,'MCA','CS',6,'joseph','Sara', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/joice.jpg','null','null',0,'N','null')
insert into Student_details values('S107','Anchu Ashokan','Anchu House, Pambady, Kottayam', 'F',9633712275,'anchuashokan@gmail.com','07/11/1995',23,'MCA','CS',6,'Ashokan','Rama', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/anchu.jpg','null','null',0,'N','null')
insert into Student_details values('S108','Jeena Sabu','Jeena House, Pambady, Kottayam', 'F',9633712275,'jeenasabu@gmail.com','07/11/1995',23,'MCA','CS',6,'Sabu','Mariya', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/jeena.jpg','null','null',0,'N','null')

insert into Student_details values('S109','Athira','Sajana House, Irutty, Kannor', 'F',9633712275,'sajana@gmail.com','10/07/1993',25,'MCA','CS',6,'Mathew','Leela', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/sajana.gif','null','null',0,'Y','null','null')
insert into Student_details values('S110','Archana','Golda House, Varuthipara, Kozhikkod', 'F',9633712275,'goldajoy@gmail.com','30/12/1993',25,'MCA','CS',6,'Joy','Nicy', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/golda.jpg','null','null',0,'Y','null','null')
insert into Student_details values('S111','Jyothy','Joice House, Pambady, Kottayam', 'F',9633712275,'joicesara@gmail.com','07/11/1995',23,'MCA','CS',6,'joseph','Sara', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/joice.jpg','null','null',0,'N','null','null')
insert into Student_details values('S112','Jolsna','Anchu House, Pambady, Kottayam', 'F',9633712275,'anchuashokan@gmail.com','07/11/1995',23,'MCA','CS',6,'Ashokan','Rama', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/anchu.jpg','null','null',0,'N','null','null')
insert into Student_details values('S113','Reeja','Jeena House, Pambady, Kottayam', 'F',9633712275,'jeenasabu@gmail.com','07/11/1995',23,'MCA','CS',6,'Sabu','Mariya', 100000,2016,90,79,80,80,81,82,84,83,0,0,0,'~/PIC/jeena.jpg','null','null',0,'N','null','null')

update Student_details set eligibility ='Eligible' where no_backlog='0' and suspension='N'

delete from  Student_details where s_id='S101'
drop table Student_details;

/* Candidate_details */

create table Candidate_detail(s_id varchar(30)FOREIGN KEY (s_id) REFERENCES Student_details(s_id),election_id varchar(50),election_label varchar(50),category varchar(50),username varchar(50),password varchar(50),date_time varchar(70),status varchar(50), image varchar(50))
select * from  Candidate_detail
select election_id,category,MAX(vote_count) as vote from Candidate_detail group by category

SELECT election_id,category,vote_count,image
FROM Candidate_detail
WHERE  status='Y' and vote_count IN
( SELECT  MAX(vote_count) as vote FROM Candidate_detail
GROUP BY category
);


SELECT name,course,branch from Student_details where s_id in( 
SELECT s_id
FROM Candidate_detail
WHERE vote_count IN
( SELECT category, MAX(vote_count)
FROM Candidate_detail
GROUP BY category
));

select s_id,category,MAX(vote_count) from Candidate_detail group by category,s_id
 
/* For Report & Graph ===> Chairman */
 SELECT Student_details.name,Student_details.course,Student_details.branch,Student_details.semester,  Candidate_detail.election_id, Candidate_detail.vote_count
FROM  Student_details
INNER JOIN  Candidate_detail ON Student_details.s_id = Candidate_detail.s_id where category='Chairman' and status='Y';

/* For Report & Graph ===> Chairperson */


SELECT Student_details.name,Student_details.course,Student_details.branch,Student_details.semester,  Candidate_detail.election_id, Candidate_detail.vote_count
FROM  Student_details
INNER JOIN  Candidate_detail ON Student_details.s_id = Candidate_detail.s_id where category='Chairman' and status='Y';

SELECT Student_details.name,Student_details.course,Student_details.branch,Student_details.semester,  Candidate_detail.election_id, Candidate_detail.category
FROM  Student_details
INNER JOIN  Candidate_detail ON Student_details.s_id = Candidate_detail.s_id where  status='N';


 select election_id,vote_count from Candidate_detail where category='Chairperson' and status='Y'
 

select count(election_id) as election_id,category from Candidate_detail where status='Y' GROUP BY category  ORDER BY COUNT(election_id) DESC


delete from  Candidate_detail where status='Y'
drop table Candidate_detail


/* Voting_Details */

select * from Voting_Details
delete from  Voting_Details where count=1
  


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
having count(election_id) in
     ( select category, max(totalcontracts) as highest_total
         from (
              select category,election_id
                   , count(election_id) as totalcontracts
                from Voting_Details
              group
                  by category,election_id
              ) as t group
                  by category
     )
	 /* Correct */
	 SELECT category,MAX(y.occupation_count) as f
FROM (SELECT category, vote_count, COUNT(vote_count)  AS occupation_count 
FROM Candidate_detail
GROUP BY category, vote_count)y GROUP BY category, vote_count

    /* Duplicate */
 SELECT category,MAX(y.occupation_count),election_id
FROM (SELECT category, election_id, COUNT(election_id)  AS occupation_count 
FROM Voting_Details 
GROUP BY category, election_id)y GROUP BY category;

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



select MAX(election_id)  from Voting_Details where election_id= (select  count(election_id) as avc from Voting_Details GROUP BY election_id)

delete from Voting_Details where count='1'



drop table Voting_Details

select * from Election_Details




/* Vote Entry */

create table Vote_Entry(s_id varchar(30) PRIMARY KEY,chairman varchar(30),chairperson varchar(30),arts varchar(30),vice_chairman varchar(30),vice_chairperson varchar(30),sports varchar(30),magazine varchar(30))

select * from Vote_Entry

drop table Vote_Entry

select category,MAX(vote_count) from Candidate_detail GROUP BY category

create table result_query(name varchar(50),image varchar(50))
select * from result_query


/* Admin Login */
 create table admin_details (name varchar(30),username varchar(50),password varchar(50))
 insert into admin_details values ('Venugopal C K ','venugopal','venu')
 insert into admin_details values ('Soosan Thomas','soosanthomas','soosan')

 select * from admin_details
