require 'selenium-webdriver'
# Selenium::WebDriver::Chrome.driver_path=""

# browser not close
caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => {"detach" => true})
driver = Selenium::WebDriver.for :chrome, desired_capabilities: caps


# # work on text box
# driver.navigate.to('https://facebook.com')
# driver.find_element(:id, 'email').send_keys('afiom')
# driver.find_element(:id, 'email').clear()
# driver.find_element(:id, 'email').send_keys('afina.putri@yahoo.com') # if not using clear this is will be append
# driver.find_element(:name, 'pass').send_keys('nia3')
#
# # work on button
# driver.find_element(:xpath, "//a[contains(text(),'Buat Akun Baru')]").click()
#
# # work on link
# driver.navigate.to('https://facebook.com')
# driver.find_element(:link_text, "Buat Halaman").click()

# work on radio button
driver.navigate.to('https://www.facebook.com/r.php?locale=id_ID')
driver.find_element(:xpath, "//label[contains(.,'Laki-laki')]").click()
# driver.find_element(:xpath, "//label[contains(.,'Perempuan')]").click()

# work on dropdown
dropdownMonth = Selenium::WebDriver::Support::Select.new(driver.find_element(:id, 'month'))
dropdownMonth.select_by(:text, 'Apr') #select by test
dropdownMonth.select_by(:value, '1')  #select by value
dropdownMonth.select_by(:index, 2)    #select by index
# dropdownMonth.deselect_all

puts dropdownMonth.selected_options

