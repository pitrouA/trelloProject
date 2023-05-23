*** Keywords ***

Ajouter un tableau
    Go To    ${workspace}
    Click Element    data:testid:create-board-tile
    Wait Until Element Is Visible    data:testid:create-board-title-input
    Input Text    data:testid:create-board-title-input    Créer Tableau
    Wait Until Element Is Enabled    data:testid:create-board-submit-button
    Click Button    data:testid:create-board-submit-button
