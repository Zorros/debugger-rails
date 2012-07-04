# Debugger::Rails

The only purpose for this tiny gem is to make it faster to use [rack-debug](http://github.com/ddollar/rack-debug) without repeating the same code in all Rails apps.

## Installation

Add this line to your application's Gemfile:

    gem 'debugger-rails'

And then execute:

    $ bundle

## Usage

Run `rake debug` after setting a breakpoing on your code and run your rails app running on Pow, Passenger, or similar.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
