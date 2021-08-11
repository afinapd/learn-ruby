require 'selenium-webdriver'
require 'test-unit'
require 'yaml'

class TestAutomationBase < Test::Unit::TestCase
  def setup
    config=YAML.load_file '../Config/config.yml'
    @driver = Selenium::WebDriver.for :chrome
    @driver.manage.window.maximize
    @driver.get(config['applicationURL'])
  end

  def teardown
    @driver.quit
  end
end