require File.expand_path(File.dirname(__FILE__) + "/../config/environment")

class Google < SeleniumShots

  @group = "Google"

  selenium_shot "should search on google" do
    @name = "selenium shots"
    browser.open "/"
    browser.type "q", "Selenium Shots"
    browser.click "btnG"
  end

end
