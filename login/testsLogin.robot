*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${baseUrl}=       https://trello.com/

*** Keywords ***

Se Connecter Au Site 
    [Arguments]    ${user}    ${password}  
    Location Should Be    ${baseUrl}
    Set Selenium Timeout    20s
    Click Element    data:uuid:MJFtCCgVhXrVl7v9HA7EH_login 
    Input Text    id:user    ${user}    
    Click Button    id:login
    Wait Until Element Is Visible    id:password
    Input Text    id:password    ${password}    
    Click Button    id:login-submit

