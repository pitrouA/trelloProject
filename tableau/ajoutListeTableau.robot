*** Keywords ***

Ajouter une liste depuis le tableau
    Go To    ${project1}
    Wait Until Element Is Visible    class:placeholder
    Click Element    class:placeholder
    Input Text    class:list-name-input    Créer une liste
    Press Keys    class:list-name-input    RETURN
