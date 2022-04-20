*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url1}     https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
Tc_001
    Open Browser     ${url1}   Firefox
    Maximize Browser Window
    #title should be     Exactrak - Login
    Element Should Be Visible       name:Login1$UserName
