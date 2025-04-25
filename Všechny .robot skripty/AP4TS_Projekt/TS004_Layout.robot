*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

Resource  ObjectRepository/Browsers.robot
Resource  ObjectRepository/URLs.robot
Resource  ObjectRepository/Buttons.robot
Resource  ObjectRepository/Images.robot
Resource  ObjectRepository/Keywords.robot

*** Test Cases ***
Pre-conditions - Otevři prohlížeč a zajdi na URL
    Open Browser  ${URL_MainPage_MainURL}  ${Browser_Chrome}
    Maximize Browser Window
    Location Should Be  ${URL_MainPage_MainURL}

    Wait Until Element is Visible  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Click Element  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Wait Until Element is Not Visible  ${Button_Cookies_Panel}

TC_400 Kontrola změny rozlišení obrázku při zmenšení stránky
    Wait Until Element Is Visible  ${Img_Novinky3}
    ${original_size}=  Get Size Of Img  ${Img_Novinky3}
    Change Window Size  1200  800
    ${reduced_size}=   Get Size Of Img  ${Img_Novinky3}
    Should Be True     ${reduced_size[0]} < ${original_size[0]} and ${reduced_size[1]} < ${original_size[1]}
    Log  Originální velikost: ${original_size}, Zmenšená velikost: ${reduced_size}
    Log  Otestování TC_400 proběhlo úspěšně, obrázek se zmenší

TC_401 Kontrola počtu obrázků při zmenšení stránky
    Change Window Size  1200  800
    ${img_count}=  Get Element Count  css:img
    Should Be True  ${img_count} == 23
    Log  Počet obrázků na zmenšené stránce je: ${img_count}
    Log  Otestování TC_401 proběhlo úspěšně, počet obrázků je roven 23


TC_402 Zobrazení tlačítka menu při zmenšení stránky
    Maximize Browser Window
    Element Should Not Be Visible  ${Button_MobilMenu}
    Change Window Size  1200  800
    Wait Until Element Is Visible  ${Button_MobilMenu}
    Log  Otestování TC_402 proběhlo úspěšně, mobilní menu se zobrazí při zmenšení stránky

TC_403 Kontrola tlačítek v mobilním menu
    Change Window Size  1200  800
    Wait Until Element Is Visible  ${Button_MobilMenu}
    Click Element  ${Button_MobilMenu}
    FOR  ${index}  IN RANGE  0  9
        ${Button_x}=  Set Variable  ${ButtonsForTC403}[${index}]
        Wait Until Element Is Visible  ${Button_x}
        Log  Úspěšné zobrazení tlačítka ${Button_x} v menu.
    END
    Log  Otestování TC_403 proběhlo úspěšně, tlačítka v menu se zobrazují


Post-conditions
    Close Browser
    Log  Všechny testy v layoutu proběhly
