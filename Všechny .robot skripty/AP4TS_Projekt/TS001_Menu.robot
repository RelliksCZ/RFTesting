*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

Resource  ObjectRepository/Browsers.robot
Resource  ObjectRepository/URLs.robot
Resource  ObjectRepository/Links.robot
Resource  ObjectRepository/Buttons.robot


*** Test Cases ***
Pre-conditions - Otevři prohlížeč a zajdi na URL
    Open Browser  ${URL_MainPage_MainURL}  ${Browser_Chrome}
    Maximize Browser Window
    Location Should Be  ${URL_MainPage_MainURL}

    Wait Until Element is Visible  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Click Element  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Wait Until Element is Not Visible  ${Button_Cookies_Panel}


TC_100 Kontrola částí menu
    #Cyklus pro otevírání jednotlivých stránek v MENU
    FOR  ${index}  IN RANGE  0  9
        ${URL_x}=  Set Variable  ${URLsForTC100}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC100}[${index}]
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_100 proběhlo úspěšně


TC_101 Kontrola menu částí Školní rok 2023-2024
    #Cyklus pro otevírání jednotlivých stránek menu v Školní rok 2023/2024
    FOR  ${index}  IN RANGE  0  8
        ${URL_x}=  Set Variable  ${URLsForTC101}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC101}[${index}]
        Wait Until Element is Visible  ${Button_SkolniRok2023/2024}
        Mouse Over  ${Button_SkolniRok2023/2024}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_101 proběhlo úspěšně


TC_102 Kontrola menu části Dokumenty
    #Cyklus pro otevírání jednotlivých stránek menu v Dokumenty
    FOR  ${index}  IN RANGE  0  10
        ${URL_x}=  Set Variable  ${URLsForTC102}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC102}[${index}]
        Wait Until Element is Visible  ${Button_Dokumenty}
        Mouse Over  ${Button_Dokumenty}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_102 proběhlo úspěšně


TC_103 Kontrola menu části Třídy
    #Cyklus pro otevírání jednotlivých stránek menu v Třídy
    FOR  ${index}  IN RANGE  0  14
        ${URL_x}=  Set Variable  ${URLsForTC103}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC103}[${index}]
        Wait Until Element is Visible  ${Button_Tridy}
        Mouse Over  ${Button_Tridy}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_103 proběhlo úspěšně


TC_104 Kontrola menu části Družina
    #Cyklus pro otevírání jednotlivých stránek menu v Družina
    FOR  ${index}  IN RANGE  0  5
        ${URL_x}=  Set Variable  ${URLsForTC104}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC104}[${index}]
        Wait Until Element is Visible  ${Button_Druzina}
        Mouse Over  ${Button_Druzina}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_104 proběhlo úspěšně


TC_105 Kontrola menu části Jídelna
    Wait Until Element is Visible  ${Button_Jidelna}
    Mouse Over  ${Button_Jidelna}
    Wait Until Element is Visible  ${Button_J_Objednavky}
    Click Element  ${Button_J_Objednavky}
    Go Back

    #Cyklus pro otevírání jednotlivých stránek menu v Jidelna
    FOR  ${index}  IN RANGE  0  6
        ${URL_x}=  Set Variable  ${URLsForTC105}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC105}[${index}]
        Wait Until Element is Visible  ${Button_Jidelna}
        Mouse Over  ${Button_Jidelna}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_105 proběhlo úspěšně


TC_106 Kontrola menu části Poradenství
    #Cyklus pro otevírání jednotlivých stránek menu v Poradenství
    FOR  ${index}  IN RANGE  0  5
        ${URL_x}=  Set Variable  ${URLsForTC106}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC106}[${index}]
        Wait Until Element is Visible  ${Button_Poradenstvi}
        Mouse Over  ${Button_Poradenstvi}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_106 proběhlo úspěšně


TC_107 Kontrola menu části Prevence
    #Cyklus pro otevírání jednotlivých stránek menu v Prevence
    FOR  ${index}  IN RANGE  0  5
        ${URL_x}=  Set Variable  ${URLsForTC107}[${index}]
        ${Button_x}=  Set Variable  ${ButtonsForTC107}[${index}]
        Wait Until Element is Visible  ${Button_Prevence}
        Mouse Over  ${Button_Prevence}
        Wait Until Element is Visible  ${Button_x}
        Click Element  ${Button_x}
        Location Should Be  ${URL_x}

        Go To  ${URL_MainPage_MainURL}
        Location Should Be  ${URL_MainPage_MainURL}
        Log  Úspěšně ověřena navigace na ${URL_x} a zpět na hlavní stránku.
    END
    Log  Otestování TC_107 proběhlo úspěšně


TC_108 Kontrola otevření Lupy
    Wait Until Element is Visible  ${Button_Lupa}
    Click Element  ${Button_Lupa}
    Element should be Visible  ${Link_LupaPopUp}
    Go To  ${URL_MainPage_MainURL}
    Location Should Be  ${URL_MainPage_MainURL}
    Log  Otestování TC_108 proběhlo úspěšně


TC_109 Kontrola menu části Žákovská knížka
    Wait Until Element is Visible  ${Button_Zakovska}
    Click Element  ${Button_Zakovska}
    Location Should Be  ${URL_Zakovska}
    Go To  ${URL_MainPage_MainURL}
    Location Should Be  ${URL_MainPage_MainURL}
    Log  Otestování TC_109 proběhlo úspěšně


TC_110 Kontrola menu části Logo
    Wait Until Element is Visible  ${Button_Logo}
    Click Element  ${Button_Logo}
    Location Should Be  ${URL_MainPage_MainURL}
    Log  Otestování TC_110 proběhlo úspěšně

Post-conditions
    Close Browser
    Log  Všechny testy v menu proběhly
