***Settings***

Documentation       Testes de Criação de Clientes

Resource            ../resources/actions.robot



*** Test Cases ***
Senha incorreta
    ${soma}    Evaluate  1 + 2
    IF  ${SOMA} != 3
        FAIL
    ELSE
        LOG    DEU BOA
    END

