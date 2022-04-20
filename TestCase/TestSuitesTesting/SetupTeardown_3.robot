*** Settings ***
Library     SeleniumLibrary
Resource    ../../Resources/Resource2.robot
Library        SeleniumLibarary
Resource       ../../Resources/Resources2.robot
#Documentation       This is testing the documentation in suite level
Default Tags        vidyatag


*** Variables ***
${Browser}      Firefox
${url}      https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
Robot part5 testing
   [Setup]      Testing Resource part 1
   [Teardown]       Testing Resource part 2 Keyword
   Input Text       name:Login1$UserName        Vidya
   Input Text       name:Login1$Password        123

Robot part6 Testing
    [Setup]      Testing Resource part 1
    [Teardown]       Testing Resource part 2 Keyword
    Click Element   name:Login1$LoginButton
