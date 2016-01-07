### Checklist: Create a new Rails app

#### Create your new Rails app  
`rails new phone_sales --database=postgresql --skip-turbolinks --skip-test-unit`

#### Go into your app directory  
`cd phone_sales`

#### Create your database  
`rake db:create`  
The default name of your database resides in the `config/database.yml` file

#### Create your .rspec file  
`touch .rspec`  
I usually have the following settings in my .rspec file:
```
--color
--require spec_helper
```

#### Create test directories and files
(from project root directory)
```
mkdir spec
cd spec
mkdir features models support
touch rails_helper.rb spec_helper.rb
```

So within my `spec` folder, I now have a `features` folder, a `models` folder, and a `support` folder. I also have the `rails_helper.rb` and `spec_helper.rb` files.

```
cd support
touch factory_girl.rb valid_attribute.rb
```

Your `spec` folder should now look like this:

```
├── spec
│   ├── features
│   ├── model
│   ├── support
│   │   ├── factory_girl.rb
│   │   ├── spec_helper.rb
│   ├── rails_helper.rb
│   ├── spec_helper.rb
```

I like to have a standard starting point for most of these configuration files. So I've actually copied the contents of each of these files from one of my other projects. You can find these files in this github repo as well.

#### Set up your Gemfile

Let's go back to the root directory of our app.

Now, delete the `Gemfile.lock` and the contents of the current `Gemfile` - we're going to paste in our own (also found in this repo).

#### Run `bundle`

#### Write your first feature test!

You should now be ready to write your first feature test. Create this file in `spec/features`, write your test, and TDD away!

There's some flexibility here, but I'll usually start with a feature test, realize that I need a migration, and then I'll write a model test to build my model.
