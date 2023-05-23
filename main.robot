*** Settings ***
Library    SeleniumLibrary

Resource  config.robot
Resource   dashboard/ajoutTableau.robot
Resource   dashboard/creationEspace.robot
Resource   dashboard/deconnexion.robot
Resource   dashboard/modifierDashboard.robot
Resource   dashboard/modifierTitreTableau.robot
Resource   login/login.robot
Resource   tableau/ajoutCarteTableau.robot
Resource   tableau/ajoutListeTableau.robot
Resource   userCases/ajoutCarteDashboard.robot
Resource   userCases/ajoutListDashboard.robot
Resource   userCases/create.robot
Resource   userCases/createChecklist.robot
Resource   userCases/delete.robot
Resource   userCases/supprimerChecklist.robot

Suite Setup       SetupEnv
Suite Teardown    TearDownEnv

*** Test Cases ***

Modifier le titre d'un espace de travail
    Modifier Espace

Creation d'un espace
    Creation dun espace

Ajouter une liste depuis le dashboard
    Ajouter liste dashboard

Ajouter une carte depuis le dashboard
    Ajouter carte dashboard

*** Keywords ***

SetupEnv
  Open Browser    ${baseUrl}    ${browser}
  Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

TearDownEnv
  Se Deconnecter
  Close Browser
