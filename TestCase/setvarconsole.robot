*** Settings ***
Library  SeleniumLibrary

*** variables ***

*** Test Cases ***
setvariable testcase
    ${var1}=        set variable         HelloWorld
    log to console      ${var1}

*** Keywords ***
