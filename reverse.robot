*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}    Firefox

*** Test Cases ***
Reversetesting
        #Open Browser
        a = [1,2,3,4,5]
        b= " "
        for i in range((l-1),-1,-1)
        b= b+a[i]
        print(b)



