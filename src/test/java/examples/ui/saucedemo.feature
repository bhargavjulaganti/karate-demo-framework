Feature: browser automation demo

Background:
  * configure driver = { type: 'chrome' }
  * call read 'saucedemo-locators.json'
  * def baseUrl = 'https://www.saucedemo.com/'

Scenario: navigate to google and serach for karate

  Given driver baseUrl
  And input(loginPage.username, 'standard_user')
  And input(loginPage.password, 'secret_sauce')
  When click(loginPage.loginButton) 
  Then match driver.title == "Swag Labs"
  
