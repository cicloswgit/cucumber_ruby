#language: pt
#encoding: utf-8
@all @promo @wip
Funcionalidade: Consultar Promoções na loja Saraiva
  Como cliente Saraiva
  Eu desejo realizar pesquisas por promoções em seu site de Compras

@positivo
Cenário: Consulta com sucesso
    Dado que eu acesso o link de Promoções Saraiva
    Então eu visualizo um lista de produtos especiais
