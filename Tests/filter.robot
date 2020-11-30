*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library


*** Variables ***



*** Test Cases ***
Filter max price
    Open Browser    https://www.tokopedia.com/    gc
    Sleep    2s
    Click Element    xpath=//*[@id="zeus-root"]/div/div[2]/div[1]/main/div[2]/div[1]/div[1]/div/section[2]/div/div[1]/div/div[5]/div/div/a
    Sleep    2s
    Input Text    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div/div[2]/div[1]/div[2]/div[4]/div[3]/div[2]/div/div/div/input    50000
    Click Element    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div/div[2]/div[1]/div[2]/div[4]/div[3]/div[3]/div/div/div/div/img
    Sleep    3s
    Close Browser


*** Keywords ***
