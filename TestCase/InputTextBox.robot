*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  Chrome
${url}   http://mmedev-teacher.devthing.org/#login

*** Test Cases ***
TestingInputTextBox
    Open Browser   ${url}   ${browser}
    title should be   MME Teacher
    Set Selenium Implicit Wait   60s
   #wait until page contains   To log in to MarvellousMe Teacher, please enter your email address and password.
    ${email_txt}  set variable   id:username


     Element Should Be Visible    ${email_txt}
     Element Should Be Enabled     ${email_txt}

    input text  ${email_txt}   vidya@123
    sleep  5
    clear element text  ${email_txt}
    sleep  3
    close browser


*** Variables ***

