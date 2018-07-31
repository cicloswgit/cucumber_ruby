#language: pt
#encoding: utf-8
@all @busca @smoke
Funcionalidade: Consultar Produtos na loja Saraiva
  Como cliente Saraiva
  Eu desejo realizar pesquisas em seu site de Compras

@negativo
Cenário: Consulta com sucesso
    Dado que eu acesso o site Saraiva
    Quando pesquiso por um Livro
    Então eu visualizo o resultado da busca com sucesso
