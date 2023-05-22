*** Settings ***

Resource  config.robot
Resource   login/testsLogin.robot
Resource   anotherTest/testsLogin2.robot
Resource   userCases/create/create.robot

Test Setup    Open Browser    ${baseUrl}    ${browser}

*** Test Cases ***

login
    Se Connecter Au Site    ${username}    ${password}

Another Test
    Another Test    ${username}    ${password}

Creation d'un espace
    Creation dun espace
