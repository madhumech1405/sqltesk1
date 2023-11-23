create database guvi_db;
use guvi_db;
use guvi_db;
create table zen (day int not null , topic text not null ,content text not null ,studentname text not null,tesk text not null);
insert into zen values
(1,"javascript ","intro duction to browser & web intro to browser tree cssom","madhusudnanan","yes"),
	(2,"javascript-2","datatype html browser view browser js vs node js copy value ","madhusudhanan","yes"),
(3,"javascript-3","js array & object intro array array and json hoist &scope","madhusudhanan","yes"),
(4,"function","intro to function  function return key word type of function","madhusudhanan","yes"),
     (5,"es5vses6","var and let vs const block scoping spred & rest operator array tamplate literals arrow functio","madhusudhanan","yes"),
     (6,"oops vs js ","what is class in js constructor need of setter /getters ","madhusudhanan","yes"),
     (7,"array method ","map reduce fillter other array method pra session","madhusudhanan","yes"),
     (8,"html-1","what htlm div vs span basic tag inline vs block  hyml forms from submit","madhusudhanan","no"),
     (9,"html-css","what css way is use css property &value class id use important","madhusudhanan","no"),
     (10,"html-css-3","box model padding margin border grid flex justify -contant ","madhusudhanan","no"),
     (11,"html-css-4","over flow scroll auto visiable drop box measurement font icon meadia query","madhusudhanan","no"),
     (12,"html-css-5","what rwd mobile first approach bootsrap what is layout grid ","madhusudnanan","yes"),
    (13,"dom-1","set time vs set interval prompt alert confirm working with event ","madhusudhanan","no"),
	(14,"dom-2","what dom create element set attribute get elementby id","madhusudhanan","no"),
     (15,"dom-3","recape all topic ","madhusudhanan","yes"),
     (16,"async programming-1","call back event loop queue use & its purpose of the call back pain of callback ","madhusudhanan","yes"),
     (17,"asyn-2","promise states promise chain promise all ","madhusudhanan","yes"),
     (18,"asyn-3","promise chaining async/await with error handling","madhusudhanan","no"),
     (19,"asyn-4","async promise fetch -request info & request int","madhusudhanan","no"),
    (20,"asyn-5","recape all call back promise topics ","madhusudhanan","no");
    select *from zen;


