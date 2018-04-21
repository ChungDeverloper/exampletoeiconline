create table user(
	userid bigint not null primary key auto_increment,
    name varchar(50) null,
    password varchar(50) null,
    fullname varchar(100) null,
    createddate timestamp null
);

create table role(
	roleid bigint not null primary key,
    name varchar(50) null
);