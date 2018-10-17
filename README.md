# Refactoring / Extract Value Object

Hey there! We're [thoughtbot](https://thoughtbot.com), a design and
development consultancy that brings your digital product ideas to life.
We also love to share what we learn.

This coding exercise comes from [Upcase](https://thoughtbot.com/upcase),
the online learning platform we run. It's part of the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course and is just one small sample of all
the great material available on Upcase, so be sure to visit and check out the rest.

## Exercise Intro

In this exercise, you'll be breaking out a value object from the `ReportCard` class.

Value Objects are objects that represent a value (such as a phone number or email address) rather than a unique, identifiable entity (such as a particular user in the system).

Value Objects are defined in terms of their contents, and are therefore immutable. Objects are things that have an identity, and may have different values over time. A `User` object, for example, might change its `username` attribute and still be the same object. An `Address` value object, on the other hand, cannot change. Changing the attributes of an `Address` instance make it a different object entirely.

Value Objects often implement information derived from a primitive object, such as the dollars and cents from a float, or the user name and domain from an email string.

You can [learn more about Value Objects from The Weekly Iteration](https://upcase.com/videos/value-objects).

## Instructions

To start, you'll want to clone and run the setup script for the repo

    git clone git@github.com:thoughtbot-upcase-exercises/extract-value-object.git
    cd extract-value-object
    bin/setup

Extract a new grade value object from `ReportCard` (located at `lib/report_card.rb`). Make sure to add additional tests for the new object as you go.

Make sure all tests are passing by running:

    rake

## Featured Solution

Check out the [featured solution branch](https://github.com/thoughtbot-upcase-exercises/extract-value-object/compare/featured-solution#toc) to
see the approach we recommend for this exercise.

## Forum Discussion

If you find yourself stuck, be sure to check out the associated
[Upcase Forum discussion](https://forum.upcase.com/t/refactoring-extract-value-object/4642)
for this exercise to see what other folks have said.

## Next Steps

When you've finished the exercise, head on back to the
[Refactoring](https://thoughtbot.com/upcase/refactoring) course to find the next exercise,
or explore any of the other great content on
[Upcase](https://thoughtbot.com/upcase).

## License

extract-value-object is Copyright © 2015-2018 thoughtbot, inc. It is free software,
and may be redistributed under the terms specified in the
[LICENSE](/LICENSE.md) file.

## Credits

![thoughtbot](https://presskit.thoughtbot.com/assets/images/logo.svg)

This exercise is maintained and funded by
[thoughtbot, inc](http://thoughtbot.com/community).

The names and logos for Upcase and thoughtbot are registered trademarks of
thoughtbot, inc.
