# Processo de CI

Objetivo desse código implementado em golang é entender o processo de CI utilizando as Actions do github. Ao fazer um push o processo é iniciado fazendo a execução
dos testes.

Strategy Matrix
Foi incluído uma estratégia para que as aplicações sejam testadas em diferentes versões do golang. Durante o processo de execução de CI aplicação será executada em duas versões do golang, com isso, podemos validar se funciona em diferentes versões.

A configuração do arquivo está no ci.yaml.
