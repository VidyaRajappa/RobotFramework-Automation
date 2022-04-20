*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url1}     http://mmesnt-teacher.devthing.org/#login


*** Test Cases ***
TabbedWindows
    Open Browser     ${url1}   Firefox
    Maximize Browser Window
    Element Should Contain      xpath://div[contains(@data-name, 'email')]/p      To log in to MarvellousMe Teacher, please enter your email address and password.
    input text      id:username
