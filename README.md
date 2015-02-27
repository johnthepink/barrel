# Barrel

Use Barrel to store your arbitrary values in Rails.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'barrel'
```

And then execute:

    $ bundle

## Usage

Barrel is so simple:

```ruby
Barrel.store 'Total Monkeys', '42'
Barrel.find 'Total Monkeys'
# => '42'
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/barrel/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
