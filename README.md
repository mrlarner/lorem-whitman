# Lorem Whitman

![Walter](http://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Walt_Whitman_edit_2.jpg/388px-Walt_Whitman_edit_2.jpg)

Greek is cool and all, but "Walt's":http://en.wikipedia.org/wiki/Walt_whitman got mad styles.

Like lipsum et al, but Whitman.

## Installation

Add this line to your application's Gemfile:

    gem 'whitman', :git => 'https://github.com/mrlarner/lorem-whitman.git'

And then execute:

    $ bundle

## Usage

To return 5 random sentences

    $ bundle exec whitman

To return 3 random sentences

	$ bundle exec whitman 5 sentences

To return 1 random sentence

	$ bundle exec whitman 1 sentence

To return multitudes

	$ bundle exec whitman multitudes

To copy to clipboard

    $ bundle exec whitman | pbcopy

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
