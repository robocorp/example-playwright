*** Settings ***
Documentation   An example robot.
Library  Browser

*** Tasks ***
Minimal task
		Open Browser
		New Page  https://robocorp.com
		Close Page
    Log  Done.
