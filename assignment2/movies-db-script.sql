/*
Create the table rankings in the movies db to store the data
*/
CREATE TABLE rankings(	id INT NOT NULL auto_increment primary key,
						first_name varchar(32) NOT NULL,
                        dumbo_2019 int,
                        aladdin_2019 int,
                        lionking_2019 int,
                        toystory4 int,
                        ralphbreaks int,
                        incredibles2 int);
                        
/*
Load data into rankings table
- right-click on rankings table in left nav
- used Table Data Import Wizard to import collected-rankings.csv
*/

select * from rankings #view data in rankings