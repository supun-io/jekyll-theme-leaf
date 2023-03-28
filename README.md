# jekyll-theme-leaf

👇👇

[Preview Theme](https://supunkavinda.github.io/jekyll-theme-leaf/) 

Jekyll Theme Leaf is a very simple yet beautiful theme created by [Supun Kavinda](https://twitter.com/_SupunKavinda). It is designed for those who love dark sites.

![Screenshot](https://i.imgur.com/fBiCIuL.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-leaf"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-leaf
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-leaf

## Usage

### Layouts

Refers to files within the `_layouts` directory, that define the markup for your theme.

* `default.html` - The base markup of all other layouts.
* `home.html` - Home or index page layout.
* `page.html` - Page layout (These are not listed as posts).
* `posts.html` - Posts layout. These are listed in the home directory.

### Includes

These are the files within the `_includes` directory.

* `footer.html` - Markup for the footer. It's a minimal footer with the site title and twitter and github links.
* `google-analytics.html` - Contains the [Google Analytics](https://analytics.google.com/analytics/web/) code.
* `head.html` - Contains the HTML code for the `<head>`.
* `header.html` - The header/top navigation bar of the site.
* `hyvor-talk-comments.html` - [Hyvor Talk](https://talk.hyvor.com) installation code with a customized color palette.

### Sass

* `leaf.scss` - The main SCSS file. Contains several variables and mixins.
* `_base.scss` - Primary styles
* `_highlight-dark.scss` - Code highlighting
* `_layout.scss` - Layout SCSS files
    * `_layout_header.scss` - Styles of the header (`_includes/header.html`)
    * `_layout_home.scss` - Styles of the home (`_layouts/home.html`)
    * `_layout-post.scss` - Styles of the post and page layouts (`_layouts/posts.html`, `_layouts/page.html`)

### Assets

* `assets/css/style.css` - Imports `_sass/leaf.scss`.
* `assets/default-icon.png` - The leaf icon.

### Plugins

Leaf Jekyll theme uses two plugins by default.

* `jekyll-seo-tag` - For better SEO
* `jekyll-feed` - For RSS feed

## Configuration

Here's the basic `_config.yml` file of this plugin.

```yaml
title: Leaf Blog
iconURL: assets/default-icon.png
theme: jekyll-theme-leaf

permalink: :slug

social:
  twitter: YOUR_TWITTER
  github: YOUR_GITHUB

plugins:
 - jekyll-feed
 - jekyll-seo-tag

### comments & analytics
hyvor_talk_website_id: YOUR_WEBSITE_ID
google_analytics: UA-NNNNNNNN-N
```

### Adding Comments

The Leaf Jekyll theme uses [Hyvor Talk](https://talk.hyvor.com) comments. The colors are customized based for the theme therefore you don't need to customize colors in the console.

* First, [login to the Hyvor Talk console](https://talk.hyvor.com/console)
* Register your website
* Get your website ID from the **General** section of the console.
* Then, replace `YOUR_WEBSITE_ID` in the above code in `_config.yml` with your code.

Ex: 

```yaml
hyvor_talk_website_id: 14
```

### Adding Google Analytics

* Sign up to [Google Analytics](https://analytics.google.com)
* Add your website and get the tracking ID.
* Replace `UA-NNNNNNNN-N` with your tracking ID.

Google Analytics will only appear in production.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/SupunKavinda/jekyll-theme-leaf. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `leaf.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

