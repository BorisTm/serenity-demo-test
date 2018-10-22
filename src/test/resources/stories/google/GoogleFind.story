Meta:

Narrative:
As a user
I should be able to search in google
So That I can get answer to my question

Scenario: Google should display appropriate search results page when I enter a Search Term
Meta:
@simple
@run

Given user is on Google Search Page
When the user searches for 'Serenity BDD'
Then search results page should display 'The Serenity Reference Manual - Thucydides'
When the user searches for 'Webdriver'
Then search results page should NOT display 'Serenity BDD - Automated Acceptance Testing with Style'
And search results page should display 'Selenium Webdriver'

Scenario: Google should display appropriate search results page when I enter a Search expression
Meta:
@simple

Given user is on Google Search Page
When the user search for 'Serenity BDD'
Then search results page should display 'The Serenity Reference Manual - Thucydides'
When the user searches for 'Webdriver'
Then search results page should NOT display 'Serenity BDD - Automated Acceptance Testing with Style'
And search results page should display 'WebDriver. Обзор и принцип работы | Selenium Webdriver'