*** Settings ***
Documentation       Template robot main suite.

Library    OperatingSystem

*** Tasks ***
Minimal task
    Run   ./unoconv -f pdf test.docx
    Log    Done.
