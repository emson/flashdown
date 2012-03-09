# Cucumber 

Tips and tricks for learning [Cucumber](http://cukes.info/).  
For more documentation see <https://github.com/cucumber/cucumber/wiki>

----

How can you run one Cucumber Scenario from a feature file?


Mark the Scenario with an `@some_tag` and then run `cucumber --tags @some_tag`:

    @ok
    Scenario: user does stuff
      Given I am a user
      When I do something
      Then something happens
      
    bundle exec cucumber --tags @ok

----

When debugging how can you see the actual HTML page that Cucumber is working on?


Add this `Then` method to your Scenario `Then show me the page`:
    
    Scenario: user does stuff
      Given I am a user
      Then show me the page
      When I do something
      Then something happens

----