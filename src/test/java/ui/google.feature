Feature: browser automation demo

Background:
  * configure driver = { type: 'chrome' }

Scenario: try to login to github
  and then do a google search

  Given driver 'https://google.com'
  # And click('{}Accept all')
  And input("[name=q][name=q]", 'karate dsl')
  When submit().click("input[name=btnI]")
  Then waitForUrl('https://github.com/karatelabs/karate')
