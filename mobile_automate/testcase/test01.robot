*** Settings ***
Resource    ../keyword/import.robot

*** Test Cases ***
Open test application For Android
    Open test application
    Click on product 
    Click Button Add to cart
    Click on cart icon
    ${item_count} =    Verify that in cart has only one product
    Log To Console    Number of items in cart: ${item_count} 


       




    