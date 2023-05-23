*** Keywords ***

Supprimer un espace
Supprimer un tableau

Supprimer une chekclist
    Go To    ${project1}
    Click Link    /c/Hp3WGpZb/3-carte-1
    Wait Until Element Is Visible    class:js-confirm-delete
    Click Element    class:js-confirm-delete
    Click Element    class:js-confirm 