*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

Resource  ObjectRepository/Browsers.robot
Resource  ObjectRepository/URLs.robot
Resource  ObjectRepository/Links.robot
Resource  ObjectRepository/Buttons.robot
Resource  ObjectRepository/Keywords.robot

*** Test Cases ***
Pre-conditions - Otevři prohlížeč, zajdi na URL klikni na Cookies
    Open Browser  ${URL_MainPage_MainURL}  ${Browser_Chrome}
    Maximize Browser Window
    Location Should Be  ${URL_MainPage_MainURL}

    Wait Until Element is Visible  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Click Element  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Wait Until Element is Not Visible  ${Button_Cookies_Panel}

TC_300 Kontrola odkazu "Město Zlín" v sekci "Užitečné odkazy"
        Wait Until Element is Visible  ${Button_ZlinEU}
        ${current_window}=  Get URL From New Tab  ${Button_ZlinEU}
        Location Should Be  ${URL_ZlinEU}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_300 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_301 Kontrola odkazu "Krajská pedagogicko-psychologická poradna" v sekci "Užitečné odkazy"
        Wait Until Element is Visible  ${Button_KrajskaPoradna}
        Click Element  ${Button_KrajskaPoradna}
        Location Should Be  ${URL_KrajskaPoradna}
        Go Back
        Log  Otestování TC_301 proběhlo úspěšně, odkaz je funkční

TC_302 Kontrola odkazu "Dopravní spojení" v sekci "Užitečné odkazy"
        Wait Until Element is Visible  ${Button_DSZO}
        ${current_window}=  Get URL From New Tab  ${Button_DSZO}
        Location Should Be  ${URL_DSZO}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_302 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_303 Kontrola odkazu "Informace a návod" v sekci "Žákovská knížka"
        Wait Until Element is Visible  ${Button_InformaceAnavod}
        ${current_window}=  Get URL From New Tab  ${Button_InformaceAnavod}
        Location Should Be  ${URL_InformaceAnavod}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_303 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_304 Kontrola odkazu "Časté dotazy" v sekci "Žákovská knížka"
        Wait Until Element is Visible  ${Button_CasteDotazy}
        ${current_window}=  Get URL From New Tab  ${Button_CasteDotazy}
        Location Should Be  ${URL_CasteDotazy}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_304 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_305 Kontrola odkazu "Žákovská knížka" v sekci "Žákovská knížka"
        Wait Until Element is Visible  ${Button_ZakovskaKnizka}
        ${current_window}=  Get URL From New Tab  ${Button_ZakovskaKnizka}
        Location Should Be  ${URL_ZakovskaKnizka}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_305 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_306 Kontrola odkazu "Co je ekoškola" v sekci "Ekoškola"
        Wait Until Element is Visible  ${Button_CoJeEkoskola}
        Click Element  ${Button_CoJeEkoskola}
        Location Should Be  ${URL_CoJeEkoskola}
        Go Back
        Log  Otestování TC_306 proběhlo úspěšně, odkaz je funkční

TC_307 Kontrola odkazu "Témata ekoškoly" v sekci "Ekoškola"
        Wait Until Element is Visible  ${Button_TemataEkoskoly}
        Click Element  ${Button_TemataEkoskoly}
        Location Should Be  ${URL_TemataEkoskoly}
        Go Back
        Log  Otestování TC_307 proběhlo úspěšně, odkaz je funkční

TC_308 Kontrola odkazu "7 kroků k ekoškole" v sekci "Ekoškola"
        Wait Until Element is Visible  ${Button_SedmKrokuKekoskole}
        Click Element  ${Button_SedmKrokuKekoskole}
        Location Should Be  ${URL_SedmKrokuKekoskole}
        Go Back
        Log  Otestování TC_308 proběhlo úspěšně, odkaz je funkční

TC_309 Kontrola odkazu "Ekonoviny" v sekci "Ekoškola"
        Wait Until Element is Visible  ${Button_Ekonoviny}
        Click Element  ${Button_Ekonoviny}
        Location Should Be  ${URL_Ekonoviny}
        Go Back
        Log  Otestování TC_309 proběhlo úspěšně, odkaz je funkční

TC_310 Kontrola odkazu "Organizace školního roku 2023/2024" v sekci "Školní rok 2023/2024"
        Wait Until Element is Visible  ${Button_OrganizaceSkolnihoRoku}
        Click Element  ${Button_OrganizaceSkolnihoRoku}
        Location Should Be  ${URL_OrganizaceSkolnihoRoku}
        Go Back
        Log  Otestování TC_310 proběhlo úspěšně, odkaz je funkční

TC_311 Kontrola odkazu "Závazné termíny" v sekci "Školní rok 2023/2024"
        Wait Until Element is Visible  ${Button_ZavazneTerminy}
        Click Element  ${Button_ZavazneTerminy}
        Location Should Be  ${URL_ZavazneTerminy}
        Go Back
        Log  Otestování TC_311 proběhlo úspěšně, odkaz je funkční

TC_312 Kontrola odkazu "Projekty" v sekci "Školní rok 2023/2024"
        Wait Until Element is Visible  ${Button_Projekty}
        Click Element  ${Button_Projekty}
        Location Should Be  ${URL_Projekty}
        Go Back
        Log  Otestování TC_312 proběhlo úspěšně, odkaz je funkční

TC_313 Kontrola odkazu "Zaměstnanci" v sekci "Školní rok 2023/2024"
        Wait Until Element is Visible  ${Button_Zamestnanci}
        Click Element  ${Button_Zamestnanci}
        Location Should Be  ${URL_Zamestnanci}
        Go Back
        Log  Otestování TC_313 proběhlo úspěšně, odkaz je funkční

TC_314 Kontrola odkazu "2023/2024" v sekci "Školní bulletin"
        Wait Until Element is Visible  ${Button_2023/2024}
        Click Element  ${Button_2023/2024}
        Location Should Be  ${URL_2023/2024}
        Go Back
        Log  Otestování TC_314 proběhlo úspěšně, odkaz je funkční

TC_315 Kontrola odkazu Office 365
        Wait Until Element is Visible  ${Button_Office}
        ${current_window}=  Get URL From New Tab  ${Button_Office}
        Location Should Be  ${URL_Office}
        Return To Previous Tab  ${current_window}
        Log  Otestování TC_315 proběhlo úspěšně, odkaz je funkční, proběhlo i navrácení na hl stránku

TC_316 Kontrola odkazu tel. čísel
        Wait Until Element is Visible  ${Link_TelCislo}
        Check Phone Number  ${Link_TelCislo}
        Log  Tel. číslo ${Link_TelCislo} funguje správně
        Log  Otestování TC_316 proběhlo úspěšně, odkaz tel. čísla je funkční

TC_317 Kontrola odkazu emailu
        Wait Until Element is Visible  ${Link_Email}
        Check Email  ${Link_Email}  zsmalse@zsmalse.cz
        Log  Tel. číslo ${Link_Email} funguje správně
        Log  Otestování TC_316 proběhlo úspěšně, odkaz emailu je funkční

Post-conditions
    Close Browser
    Log  Všechny testy v patičce proběhly