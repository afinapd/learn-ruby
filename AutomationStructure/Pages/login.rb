require 'selenium-webdriver'

class Login
  @driver
  def initialize(driver)
    @driver = driver
  end

  def enterUsername(username)
    @driver.find_element(:id, 'email').send_keys(username)
  end

  def enterPassword(password)
    @driver.find_element(:id, 'pass').send_keys(password)
  end

  def clickButtonLogin
    @driver.find_element(:name, 'login').click()
  end
end