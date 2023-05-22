*** Settings ***
Library    SeleniumLibrary
Test Setup    Open Browser    https://trello.com/    chrome

*** Test Cases ***
User Login
    # login
    Set Selenium Timeout    10s
    Click Element    data:uuid:MJFtCCgVhXrVl7v9HA7EH_login 
    Input Text    id:user    sarah.556@hotmail.fr
    Click Button    id:login
    Wait Until Element Is Visible    id:password
    Input Text    id:password    wild4Ever
    Click Button    id:login-submit
    Wait Until Element Is Visible    data:testid:header-create-menu-button
    # creation espace
    Click Button    data:testid:header-create-menu-button
    Wait Until Element Is Visible    data:testid:header-create-team-button   
    Click Element    data:testid:header-create-team-button



    