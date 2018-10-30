# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

rails generate controller Sessions new
rails generate migration add_index_to_users_email
rails generate migration add_remember_digest_to_users remember_digest:string
rails generate migration add_password_digest_to_users password_digest:string
rails generate integration_test users_signup
rails db:migrate:reset
heroku run rails console --sandbox

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
