Before do
  case ENV['nav']
  when 'firefox'
    Capybara.register_driver :selenium do |app|
      Capybara::Selenium::Driver.new(app, browser: :firefox)
    end
  when 'opera'
    Capybara.register_driver :selenium do |app|
      Capybara::Selenium::Driver.new(app, browser: :opera)
    end
  else
    Capybara.register_driver :selenium do |app|
      Capybara::Selenium::Driver.new(app, browser: :chrome)
    end
  end

  Capybara.page.driver.browser.manage.window.maximize
end

After do
  Capybara.save_screenshot
end
