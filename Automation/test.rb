require 'selenium-webdriver'
# Selenium::WebDriver::Chrome.driver_path=""

# browser not close
caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => {"detach" => true})
driver = Selenium::WebDriver.for :chrome, desired_capabilities: caps
# driver.get('https://www.google.com/')
# driver.get('https://keep.google.com/')

# can back forward or refresh
driver.navigate.to('https://www.google.com/')
driver.navigate.to('https://keep.google.com/')
driver.navigate.back
driver.navigate.forward
driver.navigate.refresh

# maximize
driver.manage.window.maximize()

# closing browser
# driver.close  #close particular tab
driver.quit   #close all tab