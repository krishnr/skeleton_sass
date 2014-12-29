# SkeletonSass

This gem packages a SASS version of the Skeleton CSS framework for your Rails app.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'skeleton_sass'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install skeleton_sass

## Usage

You can change any of the default Sass variables by overriding them. Here's a list of all the assigned variables with their default values:

Skeleton uses Raleway (a Google web-font) as its default font.

Place this code in the `<head>` section of `application.html`:

```html

  <!-- Basic Page Needs
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta charset="utf-8">
  <title>Your page title here :)</title>
  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Mobile Specific Metas
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- FONT
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link href='//fonts.googleapis.com/css?family=Raleway:400,300,600' rel='stylesheet' type='text/css'>

  <!-- Favicon
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="icon" type="image/png" href="images/favicon.png" />

```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/skeleton_sass/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
