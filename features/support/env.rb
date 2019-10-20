require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
 
Capybara.configure do |config|
   config.default_driver = :selenium_chrome
   config.app_host = 'http://automationpractice.com/index.php'
   config.default_max_wait_time = 30
 
end

 