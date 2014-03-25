"Extract Value" Exercise
========================

In this exercise, you'll be breaking out a value object from the `Test`
class.

Value Objects are objects that represent a value (such as a phone number or
email address) rather than a unique, identifiable entity (such as a particular
user in the system).

Value Objects are defined in terms of their contents, and are therefore
immutable. Objects are things that have an identity, and may have different
values over time. A `User` object, for example, might change its `username`
attribute and still be the same object. An `Address` value object, on the other
hand, cannot change. Changing the attributes of an `Address` instance make it a
different object entirely.

Value Objects often implement information derived from a primitive object, such
as the dollars and cents from a float, or the user name and domain from an email
string.

Exercise!
---------

Extract a new grade value object from `Test` (located at `lib/test.rb`).
Make sure to write tests for the new object as you go.

Make sure all tests are passing by running:

    rake

## Working/Submitting

1. To work on this exercise, fork the repo and begin implementing your solution.
2. Create a pull request so your code can be reviewed.
3. Perform a code review on at least one other person's solution. Your comments
   should follow our [code review guidelines]. Most important: be friendly. Make
   suggestions, not demands.
4. Improve your solution based on the comments you've received and approaches
   you've learned from reviewing others' attempts.

[code review guidelines]: https://github.com/thoughtbot/guides/tree/master/code-review
