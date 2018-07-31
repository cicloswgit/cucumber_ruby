Dado /que eu acesso o link de Promoções Saraiva/ do
  @promocao = PromocoesSaraiva.new
  @promocao.load
end

Então /eu visualizo um lista de produtos especiais/ do
  @promocao.resultado_promocoes
end
