# Cognizant-project-  This is a basic Spring Boot project to get familiar with Microservices architecture.

This Project provides the functionality to the Pension Department Member to calculate the Pension Amount for a client who is already registered.

There are 5 modules of this project : 

1: Authorization :  It authenticates the Pension Department.
                    It also provides an end point "/validate" to secure all the REST API's(using JWT Tokens) before getting accessed. 
                    It has data.sql file which contains login details of Pension Department Members who can login & calculate Pension of Clients.

2: Pensioner Detail : It provides the access to the Client's Details.
                      It has data.sql file which contains all the necessary details of the Clients.
                      
3: Process Pension : It is the only microservice to which Web Portal communicates. 
                     It takes the client details entered by Pension Department Member & calculates the Pension Amount for the client depending upon 
                     the Pension Type.
                     If Pension Type is 'self' then, Amount = (80% of Last Salary Earned + Allowances + Bank Charge)
                     If Pension Type is 'family' then, Amount = (50% of Last Salary Earned + Allowances + Bank Charge)
                     Public Bank Charge : 500
                     Private Bank Charge : 550
                     
4: Pension Disbursement : It re-calculates the Pension Amount Calculated in Process Pension to check if there is any error.
 
5: Web Portal : This is the front end with which Pension Department Member interacts.
