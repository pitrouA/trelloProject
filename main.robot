*** Settings ***
Resource   login/testsLogin.robot
Test Setup    Open Browser    ${baseUrl}    chrome  
*** Test Cases ***
login
    Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

