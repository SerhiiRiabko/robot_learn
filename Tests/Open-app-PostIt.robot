*** Settings ***
Library     AppiumLibrary

*** Test Cases ***
Open_App_PostIt
    Open Application    http://localhost:4723/wd/hub        platformName=Android        deviceName=emulator-5554        appPackage=com.mmm.postit       appActivity=com.mmm.postit.MainActivity     automationName=UiAutomator2
