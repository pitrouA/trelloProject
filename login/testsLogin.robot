*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary

*** Variables ***
${string1}=   GGG $ JJJ $ KKK
${baseUrl}=       https://trello.com/

*** Keywords ***
Equal String
    Should be equal  Hello   Hello

Open Base Page
    Open Browser    ${baseUrl}    firefox
    Sleep    1
    Location Should Be    ${baseUrl}
