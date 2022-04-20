*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
CaptureScreenshot
            [Tags]      Regression
            Open Browser    https://trackingtest.exactrak.co.uk/    Firefox
            Maximize Browser Window
            Input Text      id:Login1_UserName    cloudthingadmin
            Input Text      id:Login1_Password    cloudthingadmin

            capture element screenshot      xpath://*[@id="login"]/header/a     C:/Users/VidyashreeR/PycharmProjects/V1/exactraklogo.png
            capture page screenshot     C:/Users/VidyashreeR/PycharmProjects/V1/exactrakfullscreen.png
