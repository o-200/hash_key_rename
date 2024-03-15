# HashKeyRename

I am met the situation when i need to rename key on the hash. There was idiotic solutions (in my opinion) from (https://stackoverflow.com/questions/6210572/how-can-i-replace-a-hash-key-with-another-key) which were an unlogic for the first view. So, im created that gem for inlcuding ruby-logic syntax method.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add hash_key_rename

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install hash_key_rename

## Usage

```ruby
  require 'hash_key_rename'

  my_hash = {a: 123, b: 321}
  my_hash.rename_key(:a, :f)

  => {f: 123, b: 321}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/o-200/hash_key_rename. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/o-200/hash_key_rename/blob/master/CODE_OF_CONDUCT.md).

## Code of Conduct

Everyone interacting in the HashKeyRename project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/hash_key_rename/blob/master/CODE_OF_CONDUCT.md).
