*** Settings ***
Documentation  THis is basic informration about our test suites
Library  SeleniumLibrary
Library  SeleniumLibrary
*** Variable ***

*** Test Cases ***
User must sign in to check out
  [Documentation]  This is some basic idea
  [Tags]  Smoke
  Open Browser  https://www.google.de/  chrome
  Input Text   name:q  welcome to testing
  Click Element  xpath://*[@value='Google Search']
  Element Should Contain   id:result-stats  About
  Close Browser
*** Keywords ***

