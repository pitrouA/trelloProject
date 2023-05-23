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

Ajouter une liste
    Se Connecter Au Site    sarah.556@hotmail.fr    wild4Ever
    Wait Until Element Is Visible    class:boards-page-board-section-header-options-item
    Click Element    class:boards-page-board-section-header-options-item
    Click Link    /b/gpqLxENv/project-2
    Wait Until Element Is Visible    class:placeholder
    Click Element    class:placeholder
    Input Text    class:list-name-input    ToDoList
    Press Keys    class:list-name-input    RETURN

    ####          creer une liste de cartes
    # Click Element    class:js-add-list
    # Input Text    class:list-name-input    list-1
    # Click Element    class:nch-button
    # Sleep    3

     #####creer une checklist
    Click Link    /c/Hp3WGpZb/3-carte-1
    Wait Until Element Is Visible    class:js-add-checklist-menu
    Click Element    class:js-add-checklist-menu
    Clear Element Text    id:id-checklist
    Input Text    id:id-checklist    to_do_list
    Click Element    class:js-add-checklist 
    #####    creer un element dans la checklist  
    Click Element   class:js-new-checklist-item-button
    Input Text    class:checklist-new-item-text    write scenrios
    Click Button    class:js-add-checklist-item
    Sleep    4
    #####   supprimer une chekclist 
    Click Element    class:js-confirm-delete
    Click Element    class:js-confirm 