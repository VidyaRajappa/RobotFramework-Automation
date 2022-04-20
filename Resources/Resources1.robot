*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Keywords ***
Testing Resource part 1
    [Documentation]     This is also testing documentatiion in keywords
    [Arguments]     ${userinput}       ${Browserinput}
    [Timeout]       60 sec
    Open Browser     ${userinput}   ${Browserinput}
    Maximize Browser Window
    ${Title}=   Get Title
    [Return]        ${Title}