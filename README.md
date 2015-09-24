# jQuery::Selectric::Rails

This gem provides [jQuery Selectric](https://github.com/lcdsantos/jQuery-Selectric) plugin for your Rails application.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-selectric-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-selectric-rails

## Usage

### Include the Redactor assets

Add to your `application.js`:

      //= require jquery.selectric

Add to your `application.css`:

      *= require jquery.selectric


Or if you are using SASS:

      @import('jquery.selectric');

### Initialize

For each select that you want to apply jQuery Selectric, add the "selectric" class and ensure it has a unique ID:

    <%= select_tag :my_select, options_for_select(['option1', 'option2']), class: "selectric" %>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
