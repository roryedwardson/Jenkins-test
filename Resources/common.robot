*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          https://www.sony.com/en/

*** Keywords ***
Start Web Test
    open browser    browser=${BROWSER}
    maximize browser window

End Web Test
    sleep   1
    close all browsers