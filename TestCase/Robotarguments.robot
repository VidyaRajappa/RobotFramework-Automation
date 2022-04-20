*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      FireFox
${url}      https://trackingdev.exactrak.co.uk/Login.aspx?ReturnUrl=%2f

*** Test Cases ***
Robot ArgumentsTesting
    Open Browser        ${url}      ${browser}
    Maximize Browser Window
    Enter Username Password         awt     test@123

*** Keywords ***
Enter Username Password
    [Arguments]     ${username}      ${password}
    Input Text      name:Login1$UserName        ${username}
    Input Text      Login1$Password     ${password}
