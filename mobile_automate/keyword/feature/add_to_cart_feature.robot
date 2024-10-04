*** Settings ***
Resource    ../import.robot

*** Keywords ***
Click Button Add to cart
    Wait Until Page Contains Element    accessibility_id=Add To Cart button
    Click Element    accessibility_id=Add To Cart button

Verify that in cart has only one product 
    ${cart_text}=    Wait Until Page Contains Element    android=UiSelector().text("1").instance(1)
    ${item_count_text}    Get Text     android=UiSelector().text("1").instance(1)
      ${item_count}=    Convert To Integer    ${item_count_text}
    RETURN    ${item_count}
       