*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***
${url1}     https://trackingtest.exactrak.co.uk/

*** Test Cases ***
Tc_001 test
    Open Browser        ${url1}     Firefox
    Maximize Browser Window
    Press Keys       name:Login1$UserName        vidya
    Press Keys      xpath://input[@type='submit']     \\13
