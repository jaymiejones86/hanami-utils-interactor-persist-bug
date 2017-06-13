# README

This repo is reproduce the issue where using the interactor pattern
provided by the documentation at
http://www.rubydoc.info/gems/hanami-utils/Hanami/Interactor/Interface
which shows the usage of a `persist` method on the repository.

The `persist` call generates a NoMethodError causes the class to fail.

Replacing `persist` with `create` resolves the issue.

## Files
- Interactor: lib/hanami_interactor_persist_error/interactors/signup.rb
- Test: spec/hanami_interactor_persist_error/interactors/signup_spec.rb

## Run test
To run the test, run bundle exec rspec spec/hanami_interactor_persist_error/interactors/signup_spec.rb which will return a passing test as the test checks for a failure result
