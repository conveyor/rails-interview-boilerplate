# myapp

This is a Rails 8.0 app. This was created using: https://github.com/mattbrictson/nextgen

This was installed with the following options

* Rails Version: 8
* Database: Sqlite (We choose this because it doesn't require you to run Postgres or MySQL)
* Style of Rails App: API Only
* All other options left default

## Prerequisites

This project requires:

- Ruby (see [.ruby-version](./.ruby-version)), preferably managed using [rbenv](https://github.com/rbenv/rbenv)

On macOS, these [Homebrew](http://brew.sh) packages are recommended:

```
brew install rbenv
```

## Getting started

### bin/setup

Run this script to install necessary dependencies and prepare the Rails app to be started for the first time.

```
bin/setup
```

> [!TIP]
> The `bin/setup` script is idempotent and is designed to be run often. You should run it every time you pull code that introduces new dependencies or makes other significant changes to the project.

### Run the app!

Start the Rails server with this command:

```
bin/dev
```

The app will be located at <http://localhost:3000/>.

## Development

Use this command to run the full suite of automated tests:

```
bin/rake
```
