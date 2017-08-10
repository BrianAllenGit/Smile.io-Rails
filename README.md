# Smile.io project

This is small Rails 5.1.3 backend using Ruby 2.4.0. Make sure you have these specific versions of Rails and Ruby before continuing. You can find the companion Ember app here [https://github.com/BrianAllenGit/Smile.io-ember](https://github.com/BrianAllenGit/Smile.io-ember)


# Quick and dirty install:
   - To start, open a terminal, and clone the repo:
 ```
git clone https://github.com/BrianAllenGit/Smile.io-rails.git
```
  - navigate into the newly created directory. From there, we will initialize and start the Rails server
```
cd Smile.io-Rails/
git checkout profile-image-capability
rvm use ruby 2.4.0
bundle install
rails db:migrate
rails db:seed
rake import_images:generate_profile_pictures
rails server --binding 0.0.0.0
```
And we're up and running!
