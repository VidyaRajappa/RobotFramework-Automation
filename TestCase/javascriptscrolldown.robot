*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***
${url1}     https://trackingtest.exactrak.co.uk/

*** Test Cases ***
Tc_001 test
    Open Browser        ${url1}     Firefox
    Maximize Browser Window
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
