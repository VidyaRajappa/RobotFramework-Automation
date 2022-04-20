*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}      Firefox
${url}      http://mmedev-teacher.devthing.org/#login


*** Test Cases ***
Testing Fetchtime
           Open Browser        ${url}     Firefox
           Maximize Browser Window
           ${title}=  Get Title
           log  ${title}
           ${speed}=  Get Selenium Speed
           log  ${speed}
           Set Selenium Implicit Wait  80 Sec
           ${value}=  Get Value    xpath://button[@type='submit']
           log  ${value}
           ${text}=  Get Text   xpath://a[text()=' contact us']
           log  ${text}