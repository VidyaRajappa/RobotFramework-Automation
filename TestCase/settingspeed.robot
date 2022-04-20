*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
Tc_001 test
    Open Browser        https://trackingtest.exactrak.co.uk/    Firefox
    Maximize Browser Window
    Set Selenium Speed   5 seconds
    Input Text      id:Login1_UserName    cloudthingadmin
    Input Text      id:Login1_Password    cloudthingadmin
    ${speed}=       get selenium speed
    log to console      ${speed}
