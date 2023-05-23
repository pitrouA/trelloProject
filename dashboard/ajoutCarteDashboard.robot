*** Keywords ***

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
