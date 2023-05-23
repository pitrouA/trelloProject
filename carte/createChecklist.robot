*** Keywords ***

Créer une checklist
    Go To    ${project1}
    Click Link    /c/Hp3WGpZb/3-carte-1
    Wait Until Element Is Visible    class:js-add-checklist-menu
    Click Element    class:js-add-checklist-menu
    Clear Element Text    id:id-checklist
    Input Text    id:id-checklist    to_do_list
    Click Element    class:js-add-checklist
    # Ajouter un element dans la checklist
    Click Element   class:js-new-checklist-item-button
    Input Text    class:checklist-new-item-text    write scenrios
    Click Button    class:js-add-checklist-item
