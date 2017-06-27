#language: pt
#utf-8


Funcionalidade: Correios
     Eu como sub sistema terceiro
     Quero buscar um endereço pelo correio
     Para localizar a unidade de Barueri

    @Correios 
    Esquema do Cenário: Buscar CEP da Inmetrics
    	Dado que esteja na página de pesquisa
    	Quando buscar o endereço pelo "<CEP>"
    	Então visualizo de forma ordenada

    	Exemplos:
    	|CEP      |
    	|06460000 |
    	|20040921 |
    	|04571010 | 
