*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}   Chrome
${url}  https://www.facebook.com/

*** Test Cases ***
LoginTest
            Open Browser   ${url}  ${browser}
            sleep  10
            input text  id:email  vidya@fb.com
            input text  id:pass  password
            close browser


*** Keywords ***
