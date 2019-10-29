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

