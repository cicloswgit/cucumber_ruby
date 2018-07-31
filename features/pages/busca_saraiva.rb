class BuscaSaraiva < SitePrism::Page
  include RSpec::Matchers

  set_url ''
  element :campo_busca, 'input[name="q"]'
  element :botao_pesquisa, 'div#chaordic-search-button'

  def realizar_pesquisa(produto)
    campo_busca.set(produto)
    botao_pesquisa.click
  end

  def resultado_pesquisa
    expect(page).to have_content('Resultados para: harry potter')
    expect(current_url).to include('/busca?q=harry-potter')
    expect(page).to have_css('ul.neemu-products-container')

    expect(page).not_to have_css('ul.xxx1')

    expect(find('div.neemu-total-products-container').text).not_to be_nil
  end
end
