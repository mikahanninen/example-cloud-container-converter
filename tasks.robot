*** Settings ***
Documentation       Template robot main suite.

Library             OperatingSystem


*** Tasks ***
Minimal task
    Run    ./unoconv -f pdf topsecret.docx
    Move File    topsecret.pdf    ${OUTPUT_DIR}
    Log    Done.
