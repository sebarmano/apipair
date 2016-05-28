# Contributing

This guide is based on thoughtbot's [suspenders contributing guide][scg]. Thanks
to them! 

[scg]: https://github.com/thoughtbot/suspenders/blob/master/CONTRIBUTING.md

If you are unsure about your code or don't know how to do one of the following
steps just open a pull request anyways. We can discuss the changes and help you
learn the missing parts. We love pull requests from everyone!

Fork the repo.
Clone _your fork_.

Set up your machine:

    ./bin/setup

Make sure the tests pass:

    rspec spec

Make your change.
Write tests.
Follow thoughbot's [style guide][style].
Make the tests pass:

[style]: https://github.com/thoughtbot/guides/tree/master/style

    rspec spec

Write a [good commit message][commit].
Push to your fork.
[Submit a pull request][pr]!

[commit]: http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html
[pr]: https://github.com/sebarmano/apipair/compare

If [Hound] catches style violations,
fix them.

[hound]: https://houndci.com

Wait for a code review from us. We may suggest changes.

Thanks!!!
