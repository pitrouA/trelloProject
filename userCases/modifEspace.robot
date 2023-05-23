*** Keywords ***

Modifier Espace
    Wait Until Element Is Visible    class:Wl2FeSr_eBix8W
    Click Element    class:Wl2FeSr_eBix8W
    Click Element    data:testid:workspace-switcher-popover-tile
    Wait Until Element Is Visible    data:testid:EditIcon
    Click Element    data:testid:EditIcon
    Input Text    id:displayName    Projet-entreprise-WCS
    Wait Until Element Is Visible    class:_wJD3QSFJjW4Pb
    Click Button    class:_wJD3QSFJjW4Pb
Modifier le titre de tableau
    Go To ${workspace}
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    data:testid:board-name-container
    Click Element    data:testid:board-name-container
    Clear Element Text    data:testid:board-name-input
    Press Keys    data:testid:board-name-container    project-1
    Click Element    data:testid:workspace-boards-and-views-lists
