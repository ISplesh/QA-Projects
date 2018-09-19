*** Settings ***
Library           Selenium2Library

*** Test Cases ***
Test1
    open browser    https://hotline.ua    chrome
    input text    searchbox    iphone 7
    Click Button    doSearch
    Sleep    5    NONE
    Click Image    /img/tx/157/157995082_s265.jpg
    Close Browser
