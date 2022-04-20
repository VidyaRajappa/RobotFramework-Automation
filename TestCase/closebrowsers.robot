*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      Firefox
${url1}  https://www.facebook.com/
${url2}  https://www.instagram.com/


*** Test Cases ***
CloseBrowsers
    [Tags]    Regression
    Open Browser        ${url1}     ${browser}
    Maximize Browser Window

    Open Browser        ${url2}     ${browser}
    Maximize Browser Window

    close all browsers

