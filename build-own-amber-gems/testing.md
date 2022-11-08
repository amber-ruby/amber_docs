---
layout: default
title: Testing
parent: Build own Amber gems
nav_order: 4
---

# Testing

- `AmberComponent::MinitestTestCase` - z tego dziedziczy `MiniTestTestCase` w twoim gemie
- testy w `test/nazwa_gemu/components/[component_name]_test.rb`
- testy zawierają klasę `NazwaGemu::[ComponentName]Test` - dziedziczy z `ComponentTestCase`
- korzystaj z helperów capybara - `assert_selector`, `assert_text`, `assert_no_text`, `assert_no_selector`
- skupiaj się na testowaniu widoku, nie testuj styli, bo to nie twoja odpowiedzialność, nie skupiaj się na logice
- musisz wyrenderować komponent, żeby go przetestować - blok
```ruby
render do
  NazwaGemu::[ComponentName].call #tu przekazuj parametry ewentualnie
end
```
bez tego nie odpali się widok, nie zadzialaja asercje

- Jak nie masz capybary, to mozesz wykorzystac nokogiri
```ruby
  assert_equal document.css('span.my_text').text, 'my text'
```
