require 'test/unit'

class TC_001_Verify_Login_Functionality < Test::Unit::TestCase
  def setup     #case sensitive
    puts 'start browser'
  end

  def teardown  #case sensitive
    puts 'end browser'
  end

  # name always test
  def testCase1
    puts 'username'
    puts 'password'
    puts 'click login button'
    assert_true(true, '[Error] - Actual is not matching with expected')
    assert_false(false, '[Error] - Actual is not matching with expected')
    assert_equal('Hello', 'Hello')
    assert_not_equal('Hello', 'ello', '[Error] - Actual is not matching with expected')
  end

  def testCase2
    puts 'username2'
    puts 'password2'
    puts 'click login button2'
  end
end