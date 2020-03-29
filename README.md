` Instruction about repository `

This repository mainly used with Automation Tests used with Robot and Py test framework with Python language

`Software and Library Required (below are the library name and version used while writing the scripts) 
`

Python 3.8.2

pip 20.0.2

robotframework version: 3.1.2

pytest version 5.4.1

robotframework-seleniumlibrary version: 4.3.0

robotframework-requests  0.6.5

robotframework-jsonlibrary   0.3.1

` Operating System info `

OS Name: Microsoft Windows 10 Home Single Language

OS Version: 10.0.18362 N/A Build 18362

` Browser info` 
 
Chfrome Version 80.0.3987.149 (Official Build) (64-bit)

ChromeDriver 80.0.3987.106Chrome Driver : 

` Prerequisite and Assumptions `

To run the test scrips its assumed the running system has the above listed Librarys and Software installed 

To get software installed please follow the below URL's
https://robotframework.org/

https://docs.pytest.org/en/latest/

 `Test Startergy`
 
 Q&A about Testing approach and Test stragery can be found in   TestStratergy.txt
 
 `Testcases `
   Testcases.txt
   -- This includes the Test scenarios  for UI and API tests 
  
 This Repositry has the Autoamtion test script written Ribot and Py test frameowrks's
 
 **`RobotTests`**
 Below folder holds the the test scripts written in Robot foramework
 `ApiTestCases`
 This folder holds the API test case scripts to run the API tests
 To run the API tests please run the below run command in the terminal 
 
 `robot -d results RobotTests/ApiTestcases`
 Above commands prints the result overview on the terminal and makes the userfriendly Robot html report inside Results folder
 
 `UI Test cases`
 robot -d results RobotTests/UITests
 Above commands prints the result overview on the terminal and makes the userfriendly Robot html report inside Results folde
 
 **`Py Test scripts`**
  Below folder holds the the test scripts written in Pytest  foramework
  `PyTest`
   To run the API tests please run the below run command in the terminal 
  `pytest`
  Above commands prints the result overview on the terminal
  
  
 
   
   
 
 
 