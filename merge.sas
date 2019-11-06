data customers;
format 
	CustomerID	2.
	CustomerName $30.
	;

run;

proc sql;
	insert into customers (CustomerID,	CustomerName) values (1, 'Maria Anders');
	insert into customers (CustomerID,	CustomerName) values (5, 'Christina Berglund');
	insert into customers (CustomerID,	CustomerName) values (2, 'Ana Trujillo');
	insert into customers (CustomerID,	CustomerName) values (6, 'Hanna Moos');
	insert into customers (CustomerID,	CustomerName) values (3, 'Antonio Moreno');
	insert into customers (CustomerID,	CustomerName) values (4, 'Thomas Hardy');
	insert into customers (CustomerID,	CustomerName) values (7, 'Frédérique Citeaux');
quit;

data orders;
format 
	CustomerID	2.
	order$ $30.
	;
run;

proc sql;
	insert into orders (CustomerID, order) values(1, 'bike');
	insert into orders (CustomerID, order) values(2, 'rollers');
	insert into orders (CustomerID, order) values(3, 'jump rope');
	insert into orders (CustomerID, order) values(3, 'ski');
	insert into orders (CustomerID, order) values(8, 'punching bag');
	insert into orders (CustomerID, order) values(4, 'rollers');
	insert into orders (CustomerID, order) values(5, 'ski');
	insert into orders (CustomerID, order) values(6, 'bike');
	insert into orders (CustomerID, order) values(5, 'jump rope');
	insert into orders (CustomerID, order) values(8. 'punching bag');
quit;

/********************/
/********************/
/********************/
/********************/



insert into transaction (clientId, name, price) values(1, 'Анатолий ' , 42836);
insert into transaction (clientId, name, price) values(2, 'Иван'      , 51936);
insert into transaction (clientId, name, price) values(3, 'Григорий ' , 52036);
insert into transaction (clientId, name, price) values(1, 'Анатолий ' , 52036);
insert into transaction (clientId, name, price) values(2, 'Иван'      , 52536);
insert into transaction (clientId, name, price) values(3, 'Григорий ' , 52136);
insert into transaction (clientId, name, price) values(1, 'Анатолий ' , 52236);
insert into transaction (clientId, name, price) values(2, 'Иван'      , 52336);
insert into transaction (clientId, name, price) values(3, 'Григорий ' , 52236);
insert into transaction (clientId, name, price) values(1, 'Анатолий ' , 52536);


/********************/
/********************/
/********************/
/********************/


insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 64000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 75000);
insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 65000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 92000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 73000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 93000);
insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 67000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 97000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 65000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 92000);
insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 65000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 90000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 73000);
insert into transaction (clientId, name, salary,  payouts) values(3, 'Григорий ' , 95000, 93000);
insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 62000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 72000);
insert into transaction (clientId, name, salary,  payouts) values(2, 'Иван'      , 66000, 70000);
insert into transaction (clientId, name, salary,  payouts) values(1, 'Анатолий ' , 72000, 70000);
