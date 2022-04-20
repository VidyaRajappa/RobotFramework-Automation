*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}      Firefox
${url}      http://mmedev-teacher.devthing.org/#login

*** Test Cases ***
Testing Dropdowns and ListBoxs
    [Tags]    Regression
    Open Browser        ${url}      ${browser}

    Set Selenium Implicit Wait   60s
    ${email_txt}  set variable   id:username
    ${password_txt}  set variable   id:password
    ${login_button}  set variable   type:submit

    input text  ${email_txt}        nancy.teacher.dev@mailinator.com
    sleep  5
    input text  ${password_txt}         Password
    click element           xpath:.//*[@type='submit']


    Wait Until Element Is Visible          //*[@class='dropdown-menu select-class-items']
    Set Selenium Implicit Wait   60s
    Select From List By Label       //*[@class='dropdown-menu select-class-items']        abc



