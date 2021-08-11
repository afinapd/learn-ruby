require 'selenium-webdriver'
# Selenium::WebDriver::Chrome.driver_path=""

# browser not close
caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => {"detach" => true})
driver = Selenium::WebDriver.for :chrome, desired_capabilities: caps

driver.navigate.to('https://www.facebook.com/r.php?locale=id_ID')
driver.find_element(:name, 'firstname').send_keys('afina')
driver.action.send_keys(:tab).perform()
driver.find_element(:name, 'lastname').send_keys('putri')

driver.navigate.to('https://www.facebook.com/')
driver.find_element(:id, 'email').send_keys('afina.putri@yahoo.com')
driver.find_element(:name, 'pass').send_keys('hallo')
driver.action.send_keys(:return).perform() #enter key