# administrate-field-trix
> A plugin to use the [Trix](https://trix-editor.org) WYSIWYG editor within in [Administrate](https://github.com/thoughtbot/administrate).

**Forked from [https://github.com/ianwalter/administrate-field-trix](https://github.com/ianwalter/administrate-field-trix)**

## Install

Add [trix-rails](https://github.com/kylefox/trix/) and `administrate-field-trix`
to your `Gemfile`:

```ruby
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

If you're using the Rails asset pipeline, add the following to `app/assets/config/manifest.js`:

```js
//= link administrate-field-trix/application.css
//= link administrate-field-trix/application.js
```
