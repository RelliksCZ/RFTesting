*** Variables ***
${Button_Cookies_OdmitnoutVse_XPathCZ}  //button[@id='_cookies-deny-all']
${Button_Cookies_Panel}  //div[@id='_cookies-bar']

${Button_SkolniRok2023/2024}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/a[1]
${Button_OSkole}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[2]/a[1]
${Button_Dokumenty}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/a[1]
${Button_Tridy}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/a[1]
${Button_Druzina}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/a[1]
${Button_Jidelna}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/a[1]
${Button_Poradenstvi}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/a[1]
${Button_Prevence}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/a[1]
${Button_Galerie}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[9]/a[1]

@{ButtonsForTC100}  ${Button_SkolniRok2023/2024}  ${Button_OSkole}  ${Button_Dokumenty}  ${Button_Tridy}  ${Button_Druzina}  ${Button_Jidelna}  ${Button_Poradenstvi}  ${Button_Prevence}  ${Button_Galerie}


#Školní rok
${Button_SR_Organizace}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[1]
${Button_SR_Terminy}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[2]
${Button_SR_Projekty}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[3]
${Button_SR_Zamestnanci}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[4]
${Button_SR_Seznam}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[5]
${Button_SR_SkolskaRada}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[6]
${Button_SR_Sdruzeni}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[7]
${Button_SR_Vyzva}     //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[1]/div[1]/div[1]/div[1]/div[8]

@{ButtonsForTC101}  ${Button_SR_Organizace}  ${Button_SR_Terminy}  ${Button_SR_Projekty}  ${Button_SR_Zamestnanci}  ${Button_SR_Seznam}  ${Button_SR_SkolskaRada}  ${Button_SR_Sdruzeni}  ${Button_SR_Vyzva}


#Dokumenty
${Button_D_SkolniVzdelavaciProgram}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[1]
${Button_D_Rady}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[2]
${Button_D_Formulare}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[3]
${Button_D_InspekcniZpravy}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[4]
${Button_D_VyrocniZpravy}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[5]
${Button_D_VyrocniZpravyOcinnosti}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[6]
${Button_D_PovinneZverejnovane}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[7]
${Button_D_Rozpocet}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[8]
${Button_D_NavrhRozpoctu}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[9]
${Button_D_Whistleblowing}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[3]/div[1]/div[1]/div[1]/div[10]

@{ButtonsForTC102}  ${Button_D_SkolniVzdelavaciProgram}  ${Button_D_Rady}  ${Button_D_Formulare}  ${Button_D_InspekcniZpravy}  ${Button_D_VyrocniZpravy}  ${Button_D_VyrocniZpravyOcinnosti}  ${Button_D_PovinneZverejnovane}  ${Button_D_Rozpocet}  ${Button_D_NavrhRozpoctu}  ${Button_D_Whistleblowing}


#Tridy
${Button_T_PrvniStupen}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/a[1]
${Button_T_1a}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/a[1]
${Button_T_1b}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[2]/a[1]
${Button_T_1c}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[3]/a[1]
${Button_T_2a}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[4]/a[1]
${Button_T_2b}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[5]/a[1]
${Button_T_2c}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[6]/a[1]
#ODKAZUJE NA 1D more
${Button_T_2d}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[7]/a[1]
${Button_T_3a}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[8]/a[1]
${Button_T_3b}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[9]/a[1]
${Button_T_4a}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[10]/a[1]
${Button_T_4b}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[11]/a[1]
${Button_T_5a}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[12]/a[1]
${Button_T_5b}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[4]/div[1]/div[1]/div[1]/div[1]/div[1]/div[13]/a[1]

@{ButtonsForTC103}  ${Button_T_PrvniStupen}  ${Button_T_1a}  ${Button_T_1b}  ${Button_T_1c}  ${Button_T_2a}  ${Button_T_2b}  ${Button_T_2c}  ${Button_T_2d}  ${Button_T_3a}  ${Button_T_3b}  ${Button_T_4a}  ${Button_T_4b}  ${Button_T_5a}  ${Button_T_5b}


#Druzina
${Button_Dr_VnitrniRad}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/div[1]/div[1]/div[1]/div[1]
${Button_Dr_Informace}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/div[1]/div[1]/div[1]/div[2]
${Button_Dr_RocniPlan}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/div[1]/div[1]/div[1]/div[3]
${Button_Dr_ZajmoveKrouzky}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/div[1]/div[1]/div[1]/div[4]
${Button_Dr_OddeleniDruziny}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[5]/div[1]/div[1]/div[1]/div[5]


@{ButtonsForTC104}  ${Button_Dr_VnitrniRad}  ${Button_Dr_Informace}  ${Button_Dr_RocniPlan}  ${Button_Dr_ZajmoveKrouzky}  ${Button_Dr_OddeleniDruziny}


${Button_J_Objednavky}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[1]


#Jidelna
${Button_J_Prihlaska}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[2]
${Button_J_Dietni}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[3]
${Button_J_Puvod}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[4]
${Button_J_Oznameni}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[5]
${Button_J_ZakladniInformace}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[6]
${Button_J_Certifikat}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[6]/div[1]/div[1]/div[1]/div[7]


@{ButtonsForTC105}  ${Button_J_Prihlaska}  ${Button_J_Dietni}  ${Button_J_Puvod}  ${Button_J_Oznameni}  ${Button_J_ZakladniInformace}  ${Button_J_Certifikat}


#Poradenstvi
${Button_Po_Dulezite}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/div[1]
${Button_Po_Cinnost}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/div[2]
${Button_Po_Psycholog}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/div[3]
${Button_Po_Informace}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/div[4]
${Button_Po_KarierovyP}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/div[5]

@{ButtonsForTC106}  ${Button_Po_Dulezite}  ${Button_Po_Cinnost}  ${Button_Po_Psycholog}  ${Button_Po_Informace}  ${Button_Po_KarierovyP}


#Prevence
${Button_Pr_SkolniMetodici}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/div[1]/div[1]/div[1]/div[1]
${Button_Pr_InformacniMaterial}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/div[1]/div[1]/div[1]/div[2]
${Button_Pr_Kontakty}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/div[1]/div[1]/div[1]/div[3]
${Button_Pr_ZajimaveDok}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/div[1]/div[1]/div[1]/div[4]
${Button_Pr_LinkaBezpeci}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/li[8]/div[1]/div[1]/div[1]/div[5]

@{ButtonsForTC107}  ${Button_Pr_SkolniMetodici}  ${Button_Pr_InformacniMaterial}  ${Button_Pr_Kontakty}  ${Button_Pr_ZajimaveDok}  ${Button_Pr_LinkaBezpeci}


${Button_Lupa}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/div[1]/button[1]
${Button_LupaZavrit}  //body/div[1]/button[1]
${Button_MobilMenu}  //button[@id='mobile-menu--open']


${Button_Zakovska}  //body/div[@id='sticky-bar']/nav[1]/ul[1]/div[2]/a[1]
${Button_Logo}  //body/div[@id='sticky-bar']/div[1]/a[1]

${Button_Mys}  //header/div[3]

${Button_Oznameni_SkolniRok}  //body/section[@id='offer']/div[2]/div[1]/div[1]/div[1]/div[1]/a[1]
${Button_Oznameni_Druzina}  //body/section[@id='offer']/div[2]/div[1]/div[1]/div[2]/div[1]/a[1]
${Button_Oznameni_Jidelna}  //body/section[@id='offer']/div[2]/div[1]/div[1]/div[3]/div[1]/a[1]
${Button_Oznameni_Ekoskola}  //body/section[@id='offer']/div[2]/div[1]/div[1]/div[4]/div[1]/a[1]
${Button_Vsechny_Novinky}  //a[contains(text(),'Všechny novinky')]

#Patička
${Button_ZlinEU}  //a[contains(text(),'Město Zlín')]
${Button_KrajskaPoradna}  //a[contains(text(),'Krajská pedagogicko-psychologická poradna')]
${Button_DSZO}  //a[contains(text(),'Dopravní spojení')]
${Button_InformaceAnavod}  //a[contains(text(),'Informace a návod')]
${Button_CasteDotazy}  //a[contains(text(),'Časté dotazy')]
${Button_ZakovskaKnizka}  //body/footer[1]/div[1]/div[1]/div[1]/div[1]/ul[2]/li[3]/a[1]
${Button_CoJeEkoskola}  //a[contains(text(),'Co je ekoškola')]
${Button_TemataEkoskoly}  //a[contains(text(),'Témata ekoškoly')]
${Button_SedmKrokuKekoskole}  //a[contains(text(),'7 kroků k ekoškole')]
${Button_Ekonoviny}  //a[contains(text(),'Ekonoviny')]
${Button_OrganizaceSkolnihoRoku}  //a[contains(text(),'Organizace školního roku 2023/202')]
${Button_ZavazneTerminy}  //a[contains(text(),'Závazné termíny')]
${Button_Projekty}  //a[contains(text(),'Projekty')]
${Button_Zamestnanci}  //a[contains(text(),'Zaměstnanci')]
${Button_2023/2024}  //body/footer[1]/div[1]/div[1]/div[1]/div[2]/ul[2]/li[1]/a[1]
${Button_Office}  //a[contains(text(),'Přihlášení')]

#MobilníMenu
${Button_MB_SkolniRok}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[1]
${Button_MB_Oskole}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[2]
${Button_MB_Dokumenty}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[3]
${Button_MB_Tridy}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[4]
${Button_MB_Druzina}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[5]
${Button_MB_Jidelna}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[6]
${Button_MB_Poradenstvi}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[7]
${Button_MB_Prevence}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[8]
${Button_MB_Galerie}  //body/div[@id='mobile-menu']/div[2]/nav[1]/ul[1]/li[9]

@{ButtonsForTC403}  ${Button_MB_SkolniRok}  ${Button_MB_Oskole}  ${Button_MB_Dokumenty}  ${Button_MB_Tridy}  ${Button_MB_Druzina}  ${Button_MB_Jidelna}  ${Button_MB_Poradenstvi}  ${Button_MB_Prevence}  ${Button_MB_Galerie}