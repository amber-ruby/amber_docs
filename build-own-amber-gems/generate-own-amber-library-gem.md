---
layout: default
title: Generating Amber library gem
parent: Build own Amber gems
nav_order: 2
---

# Generating Amber library gem

- generacja
`amber_component_generator new my_components`

to da paczkę `my_components` - twoje komponenty amberowe będą w namespace `MyComponents::XXXXXXX (nazwa comp)`
jeżeli chcesz dodać dodatkowy namespace, oddziel to myślnikiem - np `amber_component_generator new my_company_name-my_components`, wtedy namespace będzie `MyCompanyName::MyComponents::XXXXXXX`


z tego dostaniesz gem, który możesz dodać do swojego projektu, albo wrzucić na rubygems - wtedy będzie dostępny dla wszystkich

my_gem
-> lib/my_gem/components - tutaj wrzucaj komponenty
-> assets/stylesheets/my_gem.scss - tutaj wrzucaj style, plik wejsciowy, ten plik będzie automatycznie zaimportowany do głównego pliku scss w projekcie rails
-> assets/javascripts/my_gem/*.scss - tutaj wrzucaj swoje dodatkowe pliki, importuj je w `my_gem.scss`
-> test/my_gem/components - tutaj wrzucaj testy
-> lib/my_gem.rb - tutaj wrzucaj kod, który ma być wykonywany przy ładowaniu gemu
-> my_gem.gemspec - tutaj wrzucaj informacje o gemie
-> README.md - tutaj wrzucaj readme - uzupełnij o swoje informacje
