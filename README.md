# RailsJavascriptLog

Rails engine containing Adam Schwartz's javascript logging library [https://github.com/adamschwartz/log](https://github.com/adamschwartz/log).

This gem just saves you from having to locate and copy the javascript into place.

## Features

* Safely call `log` (instead of `console.log`) in any browser.
* Use markdown syntax for quick formatting:
    * *italic* &mdash; `log('this is *italic*')`
    * **bold** &mdash; `log('this word _bold_')`
    * `code` &mdash; ``log('this word `code`')``
* Use a custom syntax to style text however you want: `log('this is [c="color: red"]red[c]')`.

## Installation

Add this line to your application's Gemfile:

    gem 'rails_javascript_log'

And then execute:

    $ bundle

## Usage

Add this line to your `app/assets/javascripts/application.js`:

    //= require rails_javascript_log

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
