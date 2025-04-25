*** Settings ***
Library  SeleniumLibrary  run_on_failure=Nothing

Resource  ObjectRepository/Browsers.robot
Resource  ObjectRepository/URLs.robot
Resource  ObjectRepository/Buttons.robot
Resource  ObjectRepository/Texts.robot
Resource  ObjectRepository/Keywords.robot

*** Test Cases ***
Pre-conditions - Otevři prohlížeč, zajdi na URL klikni na Cookies
    Open Browser  ${URL_MainPage_MainURL}  ${Browser_Chrome}
    Maximize Browser Window
    Location Should Be  ${URL_MainPage_MainURL}

    Wait Until Element is Visible  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Click Element  ${Button_Cookies_OdmitnoutVse_XPathCZ}
    Wait Until Element is Not Visible  ${Button_Cookies_Panel}


TC_200 Kontrola zda je název školy zobrazen na domovské stránce
    Wait Until Element Is Visible  ${Text_NazevSkoly}
    Check School Name On Homepage  ${Text_NazevSkoly}  Základní škola Mikoláše Alše Zlín
    Log  Otestování TC_200 proběhlo úspěšně, název školy sedí a je zobrazen

TC_201 Kontrola zda tlačítko posune stránku dolů
    Wait Until Element Is Visible  ${Button_Mys}
    ${ScrollPozicePred}=  Get Scroll Position
    Click Element  ${Button_Mys}
    Wait For Scroll Position To Change  ${ScrollPozicePred}
    ${ScrollPozicePotom}=  Get Scroll Position
    Wait Until Element Is Visible  ${Button_Mys}
    Should Be True  ${ScrollPozicePotom} > ${ScrollPozicePred}
    Log  Scroll pozice před: ${ScrollPozicePred}, Scroll pozice po: ${ScrollPozicePotom}
    Log  Otestování TC_201 proběhlo úspěšně, stránka se posunula dolů při kliknutí na tlačítko myši


TC_202 Kontrola tlačítka Školní rok 2023/2024
    Wait Until Element Is Visible  ${Button_Oznameni_SkolniRok}
    Click Element  ${Button_Oznameni_SkolniRok}
    Location Should Be  ${URL_SkolniRok_2023/2024}
    Go Back
    Log  Otestování TC_202 proběhlo úspěšně, tlačítko přesměrovává a funguje

TC_203 Kontrola tlačítka Školní družina
    Wait Until Element Is Visible  ${Button_Oznameni_Druzina}
    Click Element  ${Button_Oznameni_Druzina}
    Location Should Be  ${URL_Druzina}
    Go Back
    Log  Otestování TC_203 proběhlo úspěšně, tlačítko přesměrovává a funguje

TC_204 Kontrola tlačítka Školní jídelna
    Wait Until Element Is Visible  ${Button_Oznameni_Jidelna}
    Click Element  ${Button_Oznameni_Jidelna}
    Location Should Be  ${URL_Jidelna}
    Go Back
    Log  Otestování TC_204 proběhlo úspěšně, tlačítko přesměrovává a funguje

TC_205 Kontrola tlačítka Ekoškola
    Wait Until Element Is Visible  ${Button_Oznameni_Ekoskola}
    Click Element  ${Button_Oznameni_Ekoskola}
    Location Should Be  ${URL_Ekoskola}
    Go Back
    Log  Otestování TC_205 proběhlo úspěšně, tlačítko přesměrovává a funguje

TC_206 Kontrola tlačítka Všechny novinky
    Wait Until Element Is Visible  ${Button_Vsechny_Novinky}
    Click Element  ${Button_Vsechny_Novinky}
    Location Should Be  ${URL_Novinky}
    Go Back
    Log  Otestování TC_206 proběhlo úspěšně, tlačítko přesměrovává a funguje

TC_207 Kontrola počtu novinek na stránce
    ${news_count}=  Get Element Count  css=.cell.small-12.medium-4.large-3
    Should Be Equal As Integers  ${news_count}  8
    Log  Počet článků v sekci Novinky je: ${news_count}
    Log  Otestování TC_207 proběhlo úspěšně

TC_208 Kontrola počtu obrázků
    ${img_count}=  Get Element Count  css:img
    Should Be True  ${img_count} < 30
    Log  Počet obrázků na stránce je: ${img_count}
    Log  Otestování TC_208 proběhlo úspěšně

Post-conditions
    Close Browser
    Log  Všechny testy na hl. stránce proběhly