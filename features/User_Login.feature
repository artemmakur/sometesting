Feature: User Login <never cared>
As a user
I want to log in to the application
So that I can access my account
Scenario: Successful login with valid credentials
Given the user is on the login page
When the user enters a valid username and password
Then the user should be redirected to the homepage
And nothing more matters
