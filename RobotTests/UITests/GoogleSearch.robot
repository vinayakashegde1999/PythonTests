*** Settings ***

Documentation   This is test suite for google.de search functionality
Library  SeleniumLibrary
Library  SeleniumLibrary
*** Variable ***
${URL}   https://www.google.de/

*** Test Cases ***

User Should get the search results on results page.

  [Documentation]  This is test sceanario for google search functionality
  [Tags]  Smoke
  Open Browser    ${URL}   chrome
  Input Text   name:q  welcome to testing
  Click Element  xpath://*[@value='Google Search']
#  Some time above step for clicking element fails due to multiple auto suggestion lists appears on the search feild and it overlays the Button
# This can be handle by sending kebord keys like Enter keys or selecting the first list on the suggestion feild by arrow functionality
  Element Should Contain   id:result-stats  About
  Close Browser

*** Keywords ***

