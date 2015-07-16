# gitignore

A wercker step to replace gitignore files to prevent installing source files on production systems like heroku. 

Create an addtional gitignore file called `.gitignore.deploy` and add all source files you like to prevent their installation on heroku.

# What's new


## Example Usage

In your [wercker.yml](http://devcenter.wercker.com/articles/werckeryml/) file under the `build` section: 

``` bash
build:
  steps:
    - nahody/gitignore
```

## Arguments

Actually no arguments.
