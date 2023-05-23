*** Settings ***
Library    SeleniumLibrary

Resource  config.robot
Resource   carte/ajoutListeTableau.robot
Resource   carte/createChecklist.robot
Resource   dashboard/ajoutCarteDashboard.robot
Resource   dashboard/ajoutListDashboard.robot
Resource   dashboard/creationEspace.robot
Resource   dashboard/deconnexion.robot
Resource   dashboard/modifierDashboard.robot
Resource   login/login.robot
Resource   tableau/ajoutCarteTableau.robot
Resource   tableau/ajoutTableau.robot
Resource   tableau/modifierTitreTableau.robot
Resource   tableau/supprimerChecklist.robot
Resource   tableau/ajoutTableau.robot
Resource   userCases/create.robot
Resource   userCases/modifEspace.robot
Resource   userCases/delete.robot
#Resource   userCases/totalOperationsToCreateChecklist.robot

Suite Setup       SetupEnv
Suite Teardown    TearDownEnv

*** Test Cases ***

Modifier le titre d'un espace de travail
    Modifier Espace

Creation d'un espace
    Creation dun espace

#Creation dune checklist totale
#    Creation dune checklist totale

*** Keywords ***

SetupEnv
  Open Browser    ${baseUrl}    ${browser}
  Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

TearDownEnv
  Se Deconnecter
  Close Browser
