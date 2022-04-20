*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary


*** Variables ***
${browser}      Firefox
${url}      http://mmedev-teacher.devthing.org/#login


*** Test Cases ***
Testing Fetchtime

           log to console    ${CURDIR}
           create_folder

           Open Browser        ${url}     Firefox
           Maximize Browser Window
           ${ActualUrl}=  Get Location
           log   ${ActualUrl}