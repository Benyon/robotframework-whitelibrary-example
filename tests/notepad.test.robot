*** Settings ***
Library     OperatingSystem
Library     Process
Library     REST
Library     WhiteLibrary

*** Test Cases ***
NotepadTest
    Launch Application      notepad.exe
    Attach Window           Untitled - Notepad
    Input Text to Textbox   id:15   Testing