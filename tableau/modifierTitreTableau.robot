*** Keywords ***

Modifier le titre de tableau
    Go To ${workspace}
    Click Link    /b/OqwuHIp8/project-1
    Wait Until Element Is Visible    data:testid:board-name-container
    Click Element    data:testid:board-name-container
    Clear Element Text    data:testid:board-name-input
    Press Keys    data:testid:board-name-container    project-1
    Click Element    data:testid:workspace-boards-and-views-lists
