This is the sample application

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
rails generate controller Microposts
rails generate controller Relationships
rails generate model Micropost content:text user:references
rails generate uploader Picture
rails generate migration add_index_to_users_email
rails generate migration add_picture_to_users picture:string
rails generate migration add_remember_digest_to_users remember_digest:string
rails generate migration add_password_digest_to_users password_digest:string
rails generate migration add_admin_to_users admin:boolean
rails generate migration add_reset_to_users reset_digest:string \reset_sent_at:datetime
rails generate migration add_picture_to_microposts picture:string
rails generate integration_test users_signup
rails generate integration_test users_edit
rails generate integration_test users_index
rails generate integration_test password_resets
rails generate integration_test users_profile
rails generate integration_test microposts_interface
rails generate integration_test following
rails generate mailer UserMailer account_activation password_reset
rails test test/models/micropost_test.rb
rails db:migrate:reset
heroku addons:create sendgrid:starter
heroku config:get SENDGRID_USERNAME
heroku run rails console --sandbox
heroku pg:reset DATABASE
heroku run rails db:migrate
heroku run rails db:seed
heroku restart
heroku logs