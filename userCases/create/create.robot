*** Keywords ***

Creation dun espace
    Go To    ${dashboard}
    Wait Until Element Is Visible    data:testid:header-create-menu-button
    Click Element    data:testid:header-create-menu-button
    Wait Until Element Is Visible    data:testid:header-create-team-button
    Click Element    data:testid:header-create-team-button
    Wait Until Element Is Visible    data:testid:header-create-team-name-input
    Input Text    data:testid:header-create-team-name-input    Space X
    Click Element    data:testid:header-create-team-type-input
    Click Element    data:testid:header-create-team-type-input-operations
    Click Element    data:testid:header-create-team-submit-button
    Wait Until Element Is Visible    data:testid:show-later-button
    Click Element    data:testid:show-later-button

Ajouter une liste
    Go To    ${dashboard}
    Wait Until Element Is Visible    class:boards-page-board-section-header-options-item
    Click Element    class:boards-page-board-section-header-options-item
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    class:placeholder
    Click Element    class:placeholder
    Input Text    class:list-name-input    Créer une liste
    Press Keys    class:list-name-input    RETURN

Ajouter une carte
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

Ajouter un tableau
    Go To    ${workspace}
    Click Element    data:testid:create-board-tile
    Wait Until Element Is Visible    data:testid:create-board-title-input
    Input Text    data:testid:create-board-title-input    Créer Tableau
    Wait Until Element Is Enabled    data:testid:create-board-submit-button
    Click Button    data:testid:create-board-submit-button