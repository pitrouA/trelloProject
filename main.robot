*** Settings ***
Resource   login/testsLogin.robot
Resource   ttt/testsLogin2.robot

*** Test Cases ***
Validate Equal String
    Equal String

Open base page ad
    Open Base Page

Eqa
    Eqa

Opa
    Opa
