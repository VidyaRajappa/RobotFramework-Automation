*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***

*** Test Cases ***
RunningLoopTest
    @{List1}        create list     Hello   22.22   88  World
    FOR     ${i}        IN      @{List1}
    log to console      ${i}
    END

*** Keywords ***
