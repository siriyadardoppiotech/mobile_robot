*** Settings ***
Resource    ../android/home_locator.robot

*** Variables ***
${REMOTE_URL}        http://localhost:4723
${DEVICE_NAME}       TestDevice
${PLATFORM_VERSION}  15.0
${PLATFORM_NAME}     Android
${AUTOMATION_NAME}   UiAutomator2
${APP_PACKAGE}       com.saucelabs.mydemoapp.rn
${APP_ACTIVITY}      com.saucelabs.mydemoapp.rn.MainActivity

