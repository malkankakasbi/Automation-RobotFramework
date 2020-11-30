*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library

*** Variables ***


*** Test Cases ***
Login and checkout
    Open Browser    https://www.tokopedia.com/    gc
    Click Button    xpath=//*[@id="header-main-wrapper"]/div[2]/div[5]/button[1]
    Sleep    2s
    #Input Text    xpath=//*[@id="email-phone"]
    #Sleep    2s
    #Click Button    xpath=//*[@id="email-phone-submit"]
    #Sleep    2s
    #Input Text    xpath=//*[@id="password-input"]
    #Sleep    2s
    #Click Button    xpath=//*[@id="zeus-header"]/div[3]/div[2]/form/button
    Click Button    xpath=//*[@id="social-login"]
    Sleep    2s
    Click Link    xpath=//*[@id="googleLogin53653"]
    Sleep    2s
    #Click Element    xpath=//*[@id="view_container"]/div/div/div[2]/div/div[1]/div/form/span/section/div/div/div/div/ul/li[2]/div



*** Keywords ***
