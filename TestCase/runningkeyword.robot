*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
Tc_001 variable test
    ${key_var}=     set variable        NO
    run keyword IF      '${key_var}'=='YES'      log to console      value found
    run keyword IF      '${key_var}'=='NO'      log to console      value not found


