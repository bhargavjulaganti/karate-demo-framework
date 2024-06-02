Feature: browser automation demo

Background:
  * configure driver = { type: 'chrome' }
  * def baseUrl = 'https://www.saucedemo.com/'

Scenario: navigate to google and serach for karate

  Given driver baseUrl
  And input("[name=user-name]", 'standard_user')
  And input("[name=password]", 'secret_sauce')
  When click("[name=login-button]") 
  Then match driver.title == "Swag Labs"
  
