*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url1}     https://robotframework.org/


*** Test Cases ***
TabbedWindows
    Open Browser     ${url1}   Firefox
    Maximize Browser Window
    click element   //h3[text()='Forum']
    @{list1}     get window handles
    FOR     ${var}      IN      ${list1}
    Switch Window       ${var}
    ${url}=     get location
    log to console  ${url}
    END







