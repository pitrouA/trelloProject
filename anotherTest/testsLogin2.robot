*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${baseUrl}=       https://trello.com/

*** Keywords ***

Another test
    [Arguments]    ${user}    ${password}
    Log    rrr
