*** Settings ***
Library    SeleniumLibrary

Resource  config.robot
Resource   login/login.robot
Resource   anotherTest/testsLogin2.robot
Resource   userCases/create/create.robot
Resource   userCases/modif/modifEspace.robot
Resource   dashboard/deconnexion.robot

Suite Setup       SetupEnv
Suite Teardown    TearDownEnv

*** Test Cases ***

Modifier le titre d'un espace de travail
    Modifier Espace

Another Test
    Another Test    ${username}    ${password}

Creation d'un espace
    Creation dun espace

Se Deconnecter
    Se Deconnecter

*** Keywords ***

SetupEnv
  Open Browser    ${baseUrl}    ${browser}
  Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

TearDownEnv
  Close Browser
