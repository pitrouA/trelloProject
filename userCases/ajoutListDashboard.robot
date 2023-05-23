*** Keywords ***

Ajouter liste dashboard
    Go To    ${dashboard}
    Wait Until Element Is Visible    class:boards-page-board-section-header-options-item
    Click Element    class:boards-page-board-section-header-options-item
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    class:placeholder
    Click Element    class:placeholder
    Input Text    class:list-name-input    Créer une liste
    Press Keys    class:list-name-input    RETURN
