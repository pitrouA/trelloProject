*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary

*** Variables ***
${string1}=   GGG $ JJJ $ KKK
${baseUrl}=       https://trello.com/

*** Keywords ***
Eqa
    Should be equal  Hello   Hello

Opa
    Open Browser    ${baseUrl}    firefox
    Sleep    1
    Location Should Be    ${baseUrl}
