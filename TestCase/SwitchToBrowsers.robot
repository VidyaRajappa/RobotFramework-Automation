*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
SwitchToBrowser
    Open Browser    https://www.google.com/     Chrome
    Maximize Browser Window

    sleep   3

    Open Browser     https://www.mozilla.org/en-US/firefox/new/     Chrome
    Maximize Browser Window

    Switch Browser  1
    ${title1}=  gettitle
    Log To Console  ${title1}

    Switch Browser  2
    ${title2}=  gettitle
    Log To Console  ${title2}

    close all browsers