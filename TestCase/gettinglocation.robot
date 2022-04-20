*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***
${url1}     https://trackingtest.exactrak.co.uk/

*** Test Cases ***
Tc_001 test
    Open Browser        ${url1}     Firefox
    Maximize Browser Window
    go to       https://www.instagram.com/
    ${url2}=        get location
    log to console      ${url2}
    go back
    ${url2}=        get location
    log to console      ${url2}

