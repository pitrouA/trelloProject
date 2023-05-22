*** Keywords ***

Creation dun espace
    Go To    https://trello.com/
    Se Connecter Au Site    ${username}    ${password}
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
