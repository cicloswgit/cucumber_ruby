require 'cucumber'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec/expectations'

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = 'http://www.saraiva.com.br/'
  config.default_selector = :css
  config.default_max_wait_time = 10
  config.save_path = "evidencias/"
end
