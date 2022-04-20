*** Settings ***
Library    SeleniumLibrary
Library    C:\Users\VidyashreeR\PycharmProjects\V1\ExternalKeywords\UserKeywords.py

*** Variables ***

*** Keywords ***
StartingMME
        Open Browser   http://mmedev-teacher.devthing.org    Firefox

Create folder at runtime Testing
     create_folder