*** Settings ***

Resource  config.robot
Resource   login/testsLogin.robot
Resource   anotherTest/testsLogin2.robot

Test Setup    Open Browser    ${baseUrl}    ${browser}

*** Test Cases ***

login
    Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

Another Test
    Another Test    sarah.556@hotmail.fr    wild4Ever
