# Smile.io project

This is small Rails 5.1.3 backend. Make sure you have this specific version of Rails before continuing.


# Quick and dirty install:
   - To start, open a terminal, and clone the repo:
 ```
git clone https://github.com/BrianAllenGit/Smile.io-rails.git
```
  - navigate into the newly created directory. From there, we will initialize and start the Rails server
```
cd bookstore-api/
rails db:migrate
rails db:seed
rails server --binding 0.0.0.0
```
And we're up and running!
