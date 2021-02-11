*** Settings ***
Documentation   An example robot.
Library  Browser

*** Tasks ***
Minimal task
    Open Browser
    New Page  https://robocorp.com
    Sleep  10s
    Log  Done.
    # In SeleniumLibrary code we would need to clean up the Browser / Page here. 
    # Browser has an autoclose mechanism that automatically handles closing opened resources.
    # See https://robocorp.com/docs/libraries/rpa-framework/rpa-browser-playwright#Automatic%20page%20and%20context%20closing for reference
