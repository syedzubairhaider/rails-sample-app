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
rails generate controller AccountActivations
rails generate controller PasswordResets new edit --no-test-framework
rails generate migration add_index_to_users_email
rails generate migration add_remember_digest_to_users remember_digest:string
rails generate migration add_password_digest_to_users password_digest:string
rails generate migration add_admin_to_users admin:boolean
rails generate migration add_reset_to_users reset_digest:string \reset_sent_at:datetime
rails generate integration_test users_signup
rails generate integration_test users_edit
rails generate integration_test users_index
rails generate integration_test password_resets
rails generate mailer UserMailer account_activation password_reset
rails db:migrate:reset
heroku addons:create sendgrid:starter
heroku config:get SENDGRID_USERNAME
heroku run rails console --sandbox
heroku pg:reset DATABASE
heroku run rails db:migrate
heroku run rails db:seed
heroku restart
heroku logs

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
