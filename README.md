<h1 align="center"> Docker: Utilização prática no cenário de Microsserviços </h1>



Resumo:
Container executa um teste de performance em Jmeter e salva o relatório.

##Instruções
É preciso criar um volume ao container.
Criar uma pasta chamada teste com o arquivo JMX teste.jmx.

# docker run -v $PWD/teste:/teste jmeter

O arquivo de resultado será gerado na pasta $PWD/teste 