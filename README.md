# SkeletonSass

This gem packages a Sass version of the lightweight [Skeleton CSS boilerplate](http://getskeleton.com/) for your Rails app. The gem is currently on v0.0.1 and uses Skeleton v2.0.1; I’ll do my best to keep it up to date with newer Skeleton versions.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'skeleton_sass'
```

And then switch to your terminal and execute:

    $ bundle install

## Usage
To use skeleton_sass, simply head on over to `application.css` and rename it to `application.css.scss` so it can handle Sass properly. Then at the bottom of the file, add:

```sass
@import 'skeleton';
```

An alternative is to include `*= skeleton` in the comments of the manifest file, however this method will _not_ let you change the default variables or let you have access to the variables in your other css/scss files.

## Changing Default Variables
The nice thing about the Sass version of Skeleton is that you can change any of the default variables by overriding them. Here's a list of all the variables along with their default values:

```sass

/* Default Variables
–––––––––––––––––––––––––––––––––––––––––––––––––– */

// Colors
$primary-color: #33C3F0;
$secondary-color: #bbbbbb;
$border-color: #bbbbbb;
$link-color: #1EAEDB;
$font-color: #222222;
$light-gray: #e1e1e1;
$dark-gray: #333333;

// Grid Variables
$container-width: 960px;
$total-columns: 12;
$column-width: 100 / $total-columns; // calculates individual column width based off of # of columns
$column-margin: 3.666666666666%; // space between columns
$column-padding: 4px 8px; // space inside columns
$row-space:2rem; // Margin-bottom for .row

// Breakpoints
$larger-than-mobile: 400px;
$larger-than-phablet: 550px;
$larger-than-tablet: 750px;
$larger-than-desktop: 1000px;
$larger-than-desktophd: 1200px;

// Typography
$font-family: "Raleway", "HelveticaNeue", "Helvetica Neue", Helvetica, Arial, sans-serif;

// Misc
$global-radius:4px;

```

To override any of the defaults, simply assign the variables **before** the import statement, like so:

```sass
// app/assets/stylesheets/application.css.scss

$primary-color: orange;
$font-family: "Comic Sans MS", cursive, sans-serif;
// ... more overrides ...

@import 'skeleton';

```

That's all there is to it!

## Setting up the Application Layout

Skeleton uses [Raleway](http://www.google.com/fonts/specimen/Raleway) as its default font. Raleway is a Google web font, so you'll need to manually include it in your layout file.
Skeleton is also fully responsive, but to render properly on mobile devices, it requires the meta viewport tag.

Below is a handy snippet of boilerplate HTML code for you to place in the `<head>` section of `application.html.erb`:

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

  <!-- Font
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link href='//fonts.googleapis.com/css?family=Raleway:400,300,600' rel='stylesheet' type='text/css'>

  <!-- Social Media Metas
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <!-- Open Graph data -->
  <meta property="og:title" content="Title Here" />
  <meta property="og:type" content="article" />
  <meta property="og:url" content="http://www.example.com/" />
  <meta property="og:image" content="http://example.com/image.jpg" />
  <meta property="og:description" content="Description Here" />

  <!-- Favicon
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <link rel="icon" type="image/png" href="images/favicon.png" />

```

## Contributing

1. Fork it ( https://github.com/krishnr/skeleton_sass/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Hit me up with PRs. I love me some PRs &hearts;.

## Acknowledgements
[Skeleton](https://github.com/dhg/Skeleton/) was created by [Dave Gamache](https://twitter.com/dhg) for a better web. The [Skeleton Sass file](https://github.com/whatsnewsaes/Skeleton-Sass) was written by [Seth Coelen](https://github.com/whatsnewsaes).