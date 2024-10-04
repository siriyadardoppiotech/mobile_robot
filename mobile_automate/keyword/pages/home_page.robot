*** Settings ***
Resource    ../import.robot

*** Keywords ***
Click on product
    Wait Until Page Contains Element    android=UiSelector().text("Sauce Labs Backpack")   
    Click Element    android=UiSelector().text("Sauce Labs Backpack")  

Click on cart icon
    Wait Until Page Contains Element    android=UiSelector().className("android.widget.ImageView").instance(2)
    Click Element    android=UiSelector().className("android.widget.ImageView").instance(2)
