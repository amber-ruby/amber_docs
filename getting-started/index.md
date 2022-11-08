---
layout: default
title: Getting started
nav_order: 2
has_children: false
---

# Getting started
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

# Installation
In your `Gemfile` just add:

```ruby
gem 'amber_component'
```

and run `bundle install`.
Next, to setup your `ApplicationComponent` run:

```sh
rails generate amber_component:install
```

- instalacja odpowiedniego silnika do renderowania
- gem install (wg tilt)

This will create a `app/components/application_component.rb` file with the `ApplicationComponent` class. This class is the base for all your components - similar to `ApplicationController` for controllers.

---
# Usage

AmberComponent can be used with ERB, HAML, Slim or Markdown.


You can create a component with the `rails generate component` command.

```bash
rails generate component button_component
```

There are some shortcuts for generating components available:

```bash
rails g component button_component
rails g component button
rails g component ButtonComponent
rails g component Button
```
Either way you will receive a `button_component.rb` file in `app/components` and a `button_component.html.erb` file in `app/components/button_component`.

- generatory moga tworzyc komponent, usunac
`rails g component button_component`
`rails g component button`
`rails g component ButtonComponent`
`rails g component Button`
- tworzenie komponentow w katalogach
`rails g component dupa/button_component`
`rails g component dupa/button`
`rails g component Dupa::ButtonComponent`
`rails g component Dupa::Button`
- tworzenie komponentow w katalogach z podkatalogami (modulami)
`rails d component my_component`

Then you can use it in your views:

```erb
<%= my_component %>
```

either
`<%= MyComponent.call %>`

---
# Release notes

## v1.0.0
First release of `amber_component` gem. Basic implementation of `AmberComponent::Base` class.
