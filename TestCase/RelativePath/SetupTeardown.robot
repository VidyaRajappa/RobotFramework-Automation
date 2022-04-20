*** Settings ***
Library     SeleniumLibrary
Resource    ../../Resources/Resource2.robot
Library        SeleniumLibarary
Resource       ../../Resources/Resources2.robot
Test Setup     Testing Resource part 1
Test Teardown    Testing Resource part 2 Keyword
#Documentation       This is testing the documentation in suite level
default tags        Vidyatag


*** Variables ***
${Browser}      Firefox
${url}      https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
Robot part1 testing
  # [Setup]      Testing Resource part 1
  # [Teardown]       Testing Resource part 2 Keyword
   [Tags]       Regression
   Input Text       name:Login1$UserName        Vidya
   Input Text       name:Login1$Password        123

Robot part2 Testing
  #  [Setup]      Testing Resource part 1
   # [Teardown]       Testing Resource part 2 Keyword
    [Tags]      Smoke
    Click Element   name:Login1$LoginButton
