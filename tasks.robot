*** Settings ***
Documentation   An example robot.
Library  Browser

*** Tasks ***
Minimal task
    Open Browser
    New Page  https://robocorp.com
    Sleep  10s
    Close Page
    Log  Done.
