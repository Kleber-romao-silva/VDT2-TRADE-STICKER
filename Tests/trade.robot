*** Settings ***
Documentation        Teste de negociação de figurinha da copa

Library    Browser

Resource    ../resources/main.resource

Test Setup       Start Test
Test Teardown    Finish Test

*** Test Cases ***
Deve negociar a figurinha Neymar Legend

   Do Login

    Search user       legend
    Select Sticker    Neymar Jr
    Get In Touch
    Whatsapp Sticker Message    Neymar Jr
    
