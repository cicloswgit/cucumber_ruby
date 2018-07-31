require_relative '../pages/busca_saraiva.rb'

Dado("que eu acesso o site Saraiva") do
  @busca = BuscaSaraiva.new
  @busca.load
end

Quando("pesquiso por um Livro") do
  @busca.realizar_pesquisa 'harry potter'
end

Então("eu visualizo o resultado da busca com sucesso") do
  @busca.resultado_pesquisa
end
