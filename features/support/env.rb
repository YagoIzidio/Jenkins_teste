
require "capybara"
require 'capybara/rspec'
require "capybara/cucumber"
require "selenium-webdriver"
require "faker"
require "cpf_faker"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome #_headless
  config.app_host = "https://www.globo.com"
end



