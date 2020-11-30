*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library


*** Variables ***



*** Test Cases ***
Search
    Open Browser    https://www.tokopedia.com/    ff
    Sleep    2s
    Input Text    xpath=//*[@id="search-container"]/form/div/div/input    Sepatu Compass
    Sleep    2s
    Click Element    xpath=//*[@id="search-container"]/form/div/div/button
    Sleep    2s
    Click Element    xpath=/html/body/div[1]/div/div[2]/div/div[2]/div[1]/div/button[2]/span/i
    Sleep    2s
    Click Element    xpath=/html/body/div[1]/div/div[2]/div/div[2]/div[2]/div[2]/div[1]/a/div[3]/button/span
    sleep    2s
    Click Element    xpath=/html/body/div[1]/div/div[2]/div[2]/div[1]/div[2]/p/a
    sleep    2s
    Close Browser

# Search by location
#    Open Browser    https://www.tokopedia.com/    ff
#    Sleep    2s
#    Input Text    xpath=//*[@id="search-container"]/form/div/div/input    kompor
#    Sleep    2s
#    Click Element    xpath=//*[@id="search-container"]/form/div/div/button
#    Sleep    2s
#    Click Element    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[2]/div/div/div/div/div[1]/label/span
#    Sleep    2s
#    Close Browser

# Search by expedisi
#    Open Browser    https://www.tokopedia.com/    ff
#    Sleep    2s
#    Input Text    xpath=//*[@id="search-container"]/form/div/div/input    kompor
#    Sleep    2s
#    Click Element    xpath=//*[@id="search-container"]/form/div/div/button
#    Sleep    2s
#    Click Element    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[4]/div/div/div/div/div[1]/label/span
#    Sleep    2s


*** Keywords ***
