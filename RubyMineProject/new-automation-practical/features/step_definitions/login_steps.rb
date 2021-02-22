  path = "/Users/ulka/Desktop/RubyMineProject/new-automation-practical/drivers/chromedriver"
  # path  = File.join(File.dirname(__FILE__), "..", "..", "drivers", "chromedriver")


Given(/^I open a browser$/) do
  @browser = Selenium::WebDriver.for :chrome, driver_path: path
  url = "http://www.old.practicalsqa.net/wp-login.php"
  @browser.navigate.to url


end


Then(/^I verify Practical SQA page is loaded$/) do
  @browser.find_element(xpath: "//h1[@class = 'site-title']" )
end

