require 'test/unit'
require 'selenium-webdriver'
require '../Base/base'
require '../Pages/login'
require '../Assertion/assert'

class TC_001 < TestAutomationBase
  def test_login
    login = Login.new @driver
    validation = Assert.new
    res = validation.validateURL(@driver, 'https://www.facebook.com/')
    assert_true(res, '[ERROR] login page is not matching')
    login.enterUsername 'afina'
    login.enterPassword 'afina'
    login.clickButtonLogin
  end
end