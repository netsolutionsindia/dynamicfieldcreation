# Dynamicfieldcreation

TODO: One can use the gem to create dynamic fields and migrate updated schema to the database. You just need to mention modelName, attributeName and attributeType, rest is all taken care of by dynamicfieldcreation gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dynamicfieldcreation'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dynamicfieldcreation

## Usage

    attribute=Dynamicfieldcreation::AddField.new(modelName,attributeName,attributeType)

## Contributing

1. Fork it ( https://github.com/netsolutionsindia/dynamicfieldcreation/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
