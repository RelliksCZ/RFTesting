# Automatizované testování školních stránek pomocí Robot Frameworku

Tento projekt obsahuje automatizované testy pro webovou stránku [https://www.zsmalse.cz](https://www.zsmalse.cz).  
Cílem projektu je ověřit správnou funkčnost, rozložení a responzivitu webu pomocí strukturovaných testů v Robot Frameworku.

## Struktura projektu

Testy jsou rozděleny do **testovacích sad (TS)**, přičemž každý se zaměřuje na konkrétní část webu:

- **TS001 – Menu**  
  Ověření částí hlavního menu a jejich funkčnosti.

- **TS002 – Hlavní stránka**  
  Ověření prvků na domovské stránce, jako je název školy, tlačítka, sekce novinek a obrázky.

- **TS003 – Patička**  
  Ověření funkčnosti odkazů a navigace v patičce webu.

- **TS004 – Rozložení a responzivita**  
  Kontrola chování webu při změně velikosti obrazovky a v mobilním zobrazení.

- **TS005 – Vyhledávání (lupa)**  
  Testování funkčnosti vyhledávacího pole s různými klíčovými slovy a prázdným vstupem.

- **TS006 – Sekce s videem**  
  Ověření přehrávání videí, kopírování odkazu a automatického přehrávání dalšího videa.

- **TS007 – Stránka O škole**  
  Kontrola nadpisů, textů, stahování PDF souborů a zarovnání obrázků.

## Použité technologie

- **Robot Framework** – hlavní framework pro psaní automatizovaných testů
- **Browser Library** – knihovna pro webové UI testování pomocí Playwright
- **IDE** – Pycharm
