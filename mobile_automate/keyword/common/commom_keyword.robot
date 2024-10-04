*** Settings ***
Resource    ../import.robot
*** Keywords ***
Open test application 
    Open Application    remote_url=${REMOTE_URL}
    ...                 deviceName=${DEVICE_NAME}
    ...                 platformVersion=${PLATFORM_VERSION}
    ...                 platformName=${PLATFORM_NAME}
    ...                 appium:automationName=${AUTOMATION_NAME}
    ...                 appPackage=${APP_PACKAGE}
    ...                 appActivity=${APP_ACTIVITY}             