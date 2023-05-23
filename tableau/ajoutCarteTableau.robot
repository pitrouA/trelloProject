*** Keywords ***

Ajouter une carte depuis le tableau
    Go To    ${project1}
    Wait Until Element Is Visible    class:list-header-extras
    Click Element    class:list-header-extras
    Wait Until Element Is Visible    class:js-add-card
    Click Element    class:js-add-card
    Input Text    css:div.card-composer textarea    Créer une carte
    Click Element    css:div.card-composer input
