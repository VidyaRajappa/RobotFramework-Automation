*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Resources1.robot
Documentation       This is testing the documentation in suite level
#Test Timeout        50 sec

*** Variables ***
${Browser}      Firefox
${url}      https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
Robot part2 testing
    [Documentation]     This is testing documentation in Testcase level
    [timeout]    50 sec
    ${Res}=    Testing Resource part 1     ${url}      ${Browser}
    log      ${Res}
    Input Text      name:Login1$UserName        ${Res}

