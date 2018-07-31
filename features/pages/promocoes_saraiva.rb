class PromocoesSaraiva < SitePrism::Page
  include RSpec::Matchers

  set_url 'promocoes'

  def resultado_promocoes
    expect(page).to have_css('div.promotions-header')
  end
end
