# Minitest::VW [![Build Status](https://api.travis-ci.org/guilleiguaran/minitest-vw.svg
)](https://travis-ci.org/guilleiguaran/minitest-vw)

```
VW makes failing test cases succeed in continuous integration tools.

Your primary objective is to ship more code to the world. No need to be slowed down by regressions or new bugs that happen during development.
```

This is a port of [PHPUnit VW](https://github.com/hmlb/phpunit-vw) to Minitest.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'minitest-vw', group: :test
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-vw

## Usage

On development:

![Failing VWTest in dev environment](/images/fail.png?raw=true)

On CI: [![Build Status](https://api.travis-ci.org/guilleiguaran/minitest-vw.svg
)](https://travis-ci.org/guilleiguaran/minitest-vw)

![Succeeded VWTest in CI environment](/images/pass.png?raw=true)

## Scandal

Any similarities with a current event concerning (but not limited to) a multinational automobile manufacturer are purely coincidental.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/minitest-vw. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

