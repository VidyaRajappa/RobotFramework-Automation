*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url1}     https://rq-dev.exactrak.co.uk/Login.aspx


*** Test Cases ***
TabbedWindows
    Open Browser     ${url1}   Firefox
    Maximize Browser Window
    Page Should Not Contain        User login1
