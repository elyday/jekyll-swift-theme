# Jekyll Swift Theme

This theme is designed for blogging purposes. Feel free to extend it for other use cases though.

At its core, it's minimalistic; it doesn't rely on monolithic libraries such e.g jquery, bootstrap. Instead, it uses grid css, flexbox & vanilla js to facilitate the `features` outlined below:

This Theme is a port of [Hugo Swift Theme](https://github.com/onweru/hugo-swift-theme) for Jekyll. Original credit for this theme goes to [weru](https://github.com/onweru).

![Jekyll Swift Theme](https://github.com/elyday/jekyll-swift-theme/blob/main/screenshot.png)

## Features

* Blog
* Pagination
* Dark Mode
* Native lazy loading of images

### TODO

* Syntax Highlighting
* Gallery & Video Support
* Staticman

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-swift-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-swift-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-swift-theme

## Configuration

You need to configure the following settings in your `_config.yml`:

```yaml
title: Your awesome title
description: Some example description

pagination:
  enabled: true
  per_page: 10
  title: ''
  permalink: '/page/:num/'
  sort_field: 'date'
  sort_reverse: true
  trail:
    before: 2
    after: 2

permalink: '/:year/:month/:title:output_ext'

plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-paginate-v2

theme: jekyll-swift-theme
```

### Authors (written by block)

An author block can be automatically included in every post. To do this, only the following line must be inserted in the upper block of a post:

```yaml
author: foo
```

You can configure the author information in the file `_data/authors.yaml`. An entry for an author should be like:

```yaml
example:
  name: Max Mustermann
  bio: Foo bar
  pic: /assets/images/avatar.png
  website: https://elyday.net
  twitter: whitehouse
  github: onweru
```

### Navigation Bar

You can configure the navigation bar entries in the file `_data/nav.yaml`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/elyday/jekyll-swift-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-swift-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).