/*ERWTIMA 1*/
select MOBO.MoboCompanyName,count(*) from MOBO
inner join `CPU` on `CPU`.socket = MOBO.cpu_socket
group by MOBO.MoboCompanyName;
 
 
 
 
 
/*ERWTIMA 2*/
select AVG(b.SalaryValue) as average_Senior, AVG(c.SalaryValue) as average_Junior
from Administrator as a

 
WHERE SalaryDate(b.`date1`)<3 &&  SalaryDate(c.`month`)<3;
 
 
 
 
 
/*ERWTIMA 3*/
select  HDcompany, concat_ws('',DISC-SSD.`connection`,DISC-HDD.`connection`,DISC-EXTERNAL.`connection`)as connection ,capacity , price, count(`ORDER`.HD_CompanyName) as order_counts
from HD
    left join DISC-SSD on SSD_model = HD.CompanyName
    left join HDD  on HD_CompanyName = HD.CompanyName
    left join DISC-EXTERNAL on DISC-EXTERNAL_COmpanyName = HD.model
    left join `Order` on `Order`.HD_ CompanyName= CompanyName
    group by CompanyName;
   
   
   
   
 
/*ERWTIMA 4*/
select   concat_ws('',PSUCompany ,' with ',PSUPowerSupply,' wats')as Name_Watt, count(`Order`.PSU_CompanyName)
from PSU
   
    inner left join `Order` on `Order`.PSU_CompanyName = model
    group by CompanyName
    order by count(`Order`.PSU_CompanyName) desc
    limit 3;
   
   
   
   
   
/*ERWTIMA 5*/
select   `CustomerName`,`CustomerSurname`,count(CustomerId) as number_of_order from Customer
inner JOIN `ORDER` on `ORDER`.CustomerId = Customer.id
group by CustomerSurname
order by count(CustomerId) DESC
limit 2;
 
 
 
 
 
