*** Settings ***
Library    SeleniumLibrary
Library    ../ExternalKeywords/UserKeywords.py


*** Variables ***
${browser}      Firefox
${url}        http://mmedev-teacher.devthing.org/#login


*** Test Cases ***
Testing Fetchtime

           log to console    ${CURDIR}
           create_folder

           Open Browser        ${url}     Firefox
           Maximize Browser Window
           sleep  10
           ${ActualUrl}=  Get Location
           log   ${ActualUrl}

           ${source}=  Get Source
           log   ${source}

           ${atr}=   Get Element Attribute   id:username   class
           log    ${atr}

           ${elecount}=  Get Element Count  class:form-control input-lg
           log    ${elecount}