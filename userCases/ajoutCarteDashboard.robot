*** Keywords ***

Ajouter carte dashboard
    Go To    ${dashboard}
    Wait Until Element Is Visible    class:boards-page-board-section-header-options-item
    Sleep 1
    Click Element    class:boards-page-board-section-header-options-item
    Wait Until Location Contains    espacedetravailuser
    Sleep 1
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    class:list-header-extras
    Sleep 1
    Click Element    class:list-header-extras
    Wait Until Element Is Visible    class:js-add-card
    Sleep 1
    Click Element    class:js-add-card
    Input Text    css:div.card-composer textarea    Créer une carte
    Sleep 1
    Click Element    css:div.card-composer input
