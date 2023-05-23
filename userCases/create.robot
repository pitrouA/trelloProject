*** Keywords ***

Ajouter une liste depuis le tableau
    Go To    ${project1}
    Wait Until Element Is Visible    class:placeholder
    Click Element    class:placeholder
    Input Text    class:list-name-input    Créer une liste
    Press Keys    class:list-name-input    RETURN

#creer une liste de cartes
#     Click Element    class:js-add-list
#     Input Text    class:list-name-input    list-1
#     Click Element    class:nch-button
#     Sleep    3

Ajouter une carte depuis le dashboard
    Go To    ${dashboard}
    Wait Until Element Is Visible    class:boards-page-board-section-header-options-item
    Click Element    class:boards-page-board-section-header-options-item
    Wait Until Location Contains    espacedetravailuser
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    class:list-header-extras
    Click Element    class:list-header-extras
    Wait Until Element Is Visible    class:js-add-card
    Click Element    class:js-add-card
    Input Text    css:div.card-composer textarea    Créer une carte
    Click Element    css:div.card-composer input

Ajouter une carte depuis le tableau
    Go To    ${project1}
    Wait Until Element Is Visible    class:list-header-extras
    Click Element    class:list-header-extras
    Wait Until Element Is Visible    class:js-add-card
    Click Element    class:js-add-card
    Input Text    css:div.card-composer textarea    Créer une carte
    Click Element    css:div.card-composer input

Ajouter un tableau
    Go To    ${workspace}
    Click Element    data:testid:create-board-tile
    Wait Until Element Is Visible    data:testid:create-board-title-input
    Input Text    data:testid:create-board-title-input    Créer Tableau
    Wait Until Element Is Enabled    data:testid:create-board-submit-button
    Click Button    data:testid:create-board-submit-button
