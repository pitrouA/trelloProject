*** Keywords ***

Supprimer un espace
    Go To    ${dashboard}
    Wait Until Element Is Visible    data:testid:home-team-tab-name
    @{list_items}    Get Webelements    css:div.js-react-root > ul > li
    Click Element    ${list_items}[1]
    Click Element    data:testid:home-team-settings-tab
    Wait Until Element Is Visible    data:testid:delete-workspace-button
    Click Element    data:testid:delete-workspace-button
    Wait Until Element Is Visible    data:testid:delete-workspace-confirm-field
    Input Text  data:testid:delete-workspace-confirm-field    Space X
    Wait Until Element Is Enabled    data:testid:delete-workspace-confirm-button
    Click Element    data:testid:delete-workspace-confirm-button

Supprimer un tableau

Supprimer une chekclist
    Go To    ${project1}
    Click Link    /c/Hp3WGpZb/3-carte-1
    Wait Until Element Is Visible    class:js-confirm-delete
    Click Element    class:js-confirm-delete
    Click Element    class:js-confirm 