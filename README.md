# administrate-field-trix
> A plugin to use the [Trix](https://trix-editor.org) WYSIWYG editor within in [Administrate](https://github.com/thoughtbot/administrate).

**Forked from [headwayio/administrate-field-trix](https://github.com/headwayio/administrate-field-trix)**

## Install

Add [trix-rails](https://github.com/kylefox/trix/) and `administrate-field-trix`
to your `Gemfile`:

```ruby
gem 'trix-rails', require: 'trix'
gem 'administrate-field-trix'
```

Install:

```bash
$ bundle install
```

## Usage

Add a Trix field to `app/dashboards/foo_dashboard.rb`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::Trix
}.freeze
```
