# README

In this app, I set up I18n internationalization for model content. I focused on adding features like searching and filtering for model content using Slim Select within the internationalization framework.

```
key = 'sr'
MyModel.pluck(Arel.sql("translation->>'#{key}'"))
```