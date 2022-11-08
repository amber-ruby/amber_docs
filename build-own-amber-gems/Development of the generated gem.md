---
layout: default
title: Development of the generated gem
parent: Build own Amber gems
nav_order: 3
---

# Development of the generated gem

- tworzenie nowego componentu
`bin/genetate component [component_name]` -> to da komponent `/lib/nazwa_gemu/components/[component_name]`

- jeżeli chcesz namespace - to zrób se sam, jak nie umiesz to nie pisz gemu i nie pisz komponentów i nie pisz w ogóle i nie pisz do nas, bo nie odpiszemy i nie pomozemy

to ci da pliki

-> `lib/nazwa_gemu/components/[component_name].rb` - tutaj wrzucaj kod komponentu
-> `lib/nazwa_gemu/components/[component_name]/style.scss` - tutaj wrzucaj style komponentu
-> `lib/nazwa_gemu/components/[component_name]/view.html.erb` - tutaj wrzucaj widok komponentu
-> `test/nazwa_gemu/components/[component_name]_test.rb` - tutaj wrzucaj testy komponentu
