Feature: browser automation demo

Background:
  * configure driver = { type: 'chrome' }

Scenario: navigate to google and serach for karate

  Given driver 'https://google.com'
  # And click('{}Accept all')
  And input("[name=q][name=q]", 'karate dsl')
  When submit().click("input[name=btnI]")
  Then waitForUrl('https://github.com/karatelabs/karate')
  And screenshot()