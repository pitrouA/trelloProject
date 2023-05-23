*** Settings ***
Library    SeleniumLibrary

Resource   config.robot
Resource   login/login.robot
Resource   anotherTest/testsLogin2.robot
Resource   userCases/create.robot
Resource   userCases/modifEspace.robot
Resource   userCases/delete.robot
Resource   dashboard/deconnexion.robot
Resource   userCases/delete.robot

Suite Setup       SetupEnv
Suite Teardown    TearDownEnv

*** Test Cases ***

# PARCOURS UTILISATEUR DE CREATION DE CHECKLIST (MODIFICATION)
Modifier le titre d'un espace de travail
    Modifier Espace

Modifier le titre de tableau
    Modifier le titre de tableau

Créer une checklist
    Créer une checklist

Supprimer une checklist
    Supprimer une checklist

#PARCOURS UTILISATEUR DE CREATION    
Creation d'un espace
    Creation dun espace

Ajouter un tableau
    Ajouter un tableau

Ajouter une liste
    Ajouter une liste

Ajouter une carte
    Ajouter une carte
    
Supprimer un espace
    Supprimer un espace

Se Deconnecter
    Se Deconnecter

*** Keywords ***

SetupEnv
  Open Browser    ${baseUrl}    ${browser}
  Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever

TearDownEnv
  Close Browser
