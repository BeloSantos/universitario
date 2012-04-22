create table person (
      id int not null primary key,
      firstname varchar(50),
      lastname varchar(50),
      middlename varchar(50),
      dob date,
      address varchar(250),
      academicdegree varchar(200),
      sex varchar(10),
      phone varchar(50),
      email varchar(50),
      code varchar(50),
      modified datetime,
      created datetime);
      
create table users(
      id int not null,
      perid int not null,
      empid int not null,
      username varchar(50) not null primary key,
      password varchar(100) not null,
      enabled boolean not null,
      modified datetime,
      created datetime,
      constraint `pers_constr` foreign key(`perid`) references `person`(`id`));

      
create table employee(
      id int not null primary key,
      personid int,
      usrname varchar(50) not null,
      stateid int,
      recordbook int,
      modified datetime,
      created datetime,
      foreign key(usrname) references users(username));

create table state (
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null,
      modified datetime,
      created datetime);

create table occupation (
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null,
      modified datetime,
      created datetime);

create table role (
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null,
      modified datetime,
      created datetime);
      
create table authorities (
      id int not null AUTO_INCREMENT primary key,
      username varchar(50) not null,
      authority varchar(50) not null,
      modified datetime,
      created datetime,
      foreign key(username) references users(username));
      create unique index ix_auth_username on authorities (username,authority);
      
create table team(
      id int not null AUTO_INCREMENT primary key,
      name varchar(200) not null ,
      teamtypeid int not null,
      rootid int not null,
      details varchar(200) not null ,
      stateid int,
      modified datetime not null,
      created datetime not null);

create table teamtype(
      id int not null AUTO_INCREMENT primary key,
      name varchar(200) not null ,
      stateid int,
      modified datetime not null,
      created datetime not null);

create table emp2team(
      id int not null AUTO_INCREMENT primary key,
      empid int not null,
      teamid int not null,
      positionid int,
      occupationid int,
      stateid int,
      modified datetime not null,
      created datetime not null);



create table positions(
      id int not null AUTO_INCREMENT primary key,
      name varchar(100) not null,
      modified datetime not null,
      created datetime not null);
      
create table lessontype(
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
      
create table marktype(
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);

create table period(
      id int not null AUTO_INCREMENT primary key,
      value varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
      
create table plan(
      id int not null AUTO_INCREMENT primary key,
      planid int not null,
      disciplineid int not null,
      lessontypeid int not null,
      empid int not null,
      periodid int not null,
      hours varchar(50),
      marktypeid int not null,
      modified datetime not null,
      created datetime not null);

create table discipline(
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
     
create table mark(
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
     
create table report(
      id int not null AUTO_INCREMENT primary key,
      reportid int not null,
      empid int not null,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);

create table reporttype(
      id int not null AUTO_INCREMENT primary key,
      name varchar(50) not null ,
      modified datetime not null,
      created datetime not null);


create table lesson (
      id int not null AUTO_INCREMENT primary key,
      planid int not null,
      facultyid int not null,
      room varchar(50) not null,
      lessontimeid int not null,
      dayid int not null,
      weekid int not null,
      modified datetime not null,
      created datetime not null);
      
create table time(
      id int not null AUTO_INCREMENT primary key,
      value varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
      
create table week(
      id int not null AUTO_INCREMENT primary key,
      value varchar(50) not null ,
      modified datetime not null,
      created datetime not null);
      