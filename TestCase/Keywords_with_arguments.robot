*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/Resources1.robot

*** Variables ***
${Browser}      Firefox
${url}      https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
Robot part2 testing
    Testing Resource part 1     ${url}      ${Browser}
    Input Text      name:Login1$UserName        Vidya
