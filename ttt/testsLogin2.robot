*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary
Resource  ../config.robot

*** Variables ***
${string1}=   GGG $ JJJ $ KKK

*** Keywords ***
Eqa
    Should be equal  Hello   Hello

Opa
    Open Browser    ${baseUrl}    firefox
    Sleep    1
    Location Should Be    ${baseUrl}
