*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
NavigationKeywords
        Open Browser    https://www.google.com/     Chrome
        ${log}=     get location
        Log To Console  ${log}

       go to        https://trackingtest.exactrak.co.uk/
       ${log}       get location
       Log To Console   ${log}

       go back
       ${log}=      get location
       Log To Console   ${log}

       close browser
