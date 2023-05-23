*** Keywords ***

Se Deconnecter
    Go To      ${dashboard}
    Wait Until Element Is Visible    data:testid:header-create-menu-button
    Click Element    class:DweEFaF5owOe02
    Sleep    2
    Wait Until Element Is Visible    data:testid:account-menu-logout
    Click Element    data:testid:account-menu-logout
    Sleep    2
    Wait Until Element Is Visible    id:logout-submit
    Click Element    id:logout-submit
    Wait Until Location Is    ${home}
