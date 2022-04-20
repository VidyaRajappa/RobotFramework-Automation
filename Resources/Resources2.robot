*** Settings ***


*** Variables ***


*** Keywords ***
Testing Resource part 1
   Open Browser     ${url}      ${Browser}
   Maximize Browser Window

Testing Resource part 2 Keyword
    ${Res}=     Get Title
    log         ${Res}
    Close Browser

Create Folder At Runtime part 1
    create_folder