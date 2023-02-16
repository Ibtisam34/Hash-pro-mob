A gem extending Ruby's hash with useful utilities.
Gem Version Build Status

Current features
Hash#camelize
Hash#camelize!
Hash#deep_with_indifferent_access
Array#deep_with_indifferent_access
Array#deep_symbolize_keys
Array#deep_stringify_keys
Installing gem
Add to your Gemfile:

gem "hash-tweaks", "~> 1.0"
If you are using Ruby < 2.4 please add:

gem "regexp-match-polyfill", "~> 1.0"
Running tests
Install bundler:

gem install bundler
Install dependencies:

cd hash-tweaks && bundle
Run tests:

cd hash-tweaks && bundle exec rake test
