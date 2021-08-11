require 'test/unit'
require 'selenium-webdriver'

class TC_001_Validate_Login_Functionality < Test::Unit::TestCase
  def setup
    @driver = Selenium::WebDriver.for(:chrome, detach: true )
    @driver.manage.window.maximize
    @driver.get('https://facebook.com')
  end

  def teardown
    @driver.close
  end

  def testLoginFunctionality
    actualURL = @driver.current_url
    assert_equal('https://www.facebook.com/', actualURL, '[Error] - Actual is not matching with expected')
    @driver.find_element(:id, 'email').send_keys('afina.putri@yahoo.com')
    @driver.find_element(:name, 'pass').send_keys('hallo')
    # @driver.action.send_keys(:return).perform()
  end
end