*** Keywords ***

Check School Name On Homepage
    [Arguments]  ${Text_NazevSkoly}  ${OcekavanyNazevSkoly}
    ${NazevSkoly}=  Get Text  ${Text_NazevSkoly}
    ${SpravnyNazevSkoly}=  Evaluate  """${NazevSkoly}""".replace("\\n", " ").strip()
    Should Be Equal As Strings  ${SpravnyNazevSkoly}  ${OcekavanyNazevSkoly}

Get Scroll Position
    ${ScrollPozice}=  Execute Javascript  return window.pageYOffset;
    RETURN  ${ScrollPozice}

Wait For Scroll Position To Change
    [Arguments]  ${initial_position}
    Wait Until Keyword Succeeds  10x  100ms  Check If Scrolled  ${initial_position}

Check If Scrolled
    [Arguments]  ${initial_position}
    ${current_position}=  Get Scroll Position
    Run Keyword If  ${current_position} > ${initial_position}  Return From Keyword
    Fail  Scroll position has not changed from ${initial_position}

Get URL From New Tab
    [Arguments]  ${locator}
    Click Element    ${locator}
    ${all_windows}=    Get Window Handles
    ${current_window}=    Set Variable    ${all_windows}[0]
    Switch Window    ${all_windows}[1]
    [Return]    ${current_window}

Return To Previous Tab
    [Arguments]    ${previous_window}
    Close Window
    Switch Window  ${previous_window}


Check Phone Number
    [Arguments]  ${TelCislo}
    ${link_text}=    Get Text  ${TelCislo}
    Should Be True    '${link_text}' != ''

Check Email
    [Arguments]  ${Email}  ${OcekavanyEmail}
    ${link_text}=    Get Text    //a[contains(text(),'${OcekavanyEmail}')]
    Should Be Equal As Strings    ${link_text}    ${OcekavanyEmail}

Change Window Size
    [Arguments]    ${width}    ${height}
    Set Window Size    ${width}    ${height}

Get Size Of Img
    [Arguments]  ${locator}
    ${size}=  Get Element Size  ${locator}
    [Return]  ${size}
