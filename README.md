# Info_system
# Project Overview

* Ruby version
```    
ruby 3.1.2
```
* System dependencies
 rails 7.1.2
sqlite3 1.6.9 (arm64-darwin)
puma 6.4.0
rspec 3.12.0
rspec-core 3.12.2
rspec-expectations 3.12.3
rspec-mocks 3.12.6
rspec-support 3.12.1
capybara 3.39.2
web-console 4.2.1
sprockets 4.2.1
sprockets-rails 3.4.2
stimulus-rails 1.3.0
turbo-rails 1.5.0
webpack (not explicitly mentioned)
selenium-webdriver 4.16.0
bundler 2.3.7
zeitwerk 2.6.12
bootsnap 1.17.0


* Database creation
  
 ```bash
  rails db:create
```

* Database initialization

  ```bash
  rails db:migrate
  ```

* How to run the test suite
  I attempted to configure rspec for my tests but could not get it to function correctly


* Deployment instructions
1. The git repository must be cloned
 ```bash
git clone https://github.com/studentea10/info_system.git
```
2. Install dependencies
```bash
bundle install
```

3. Set up the database
```bash
rails db:create
rails db:migrate
```
4. start rails server

```bash
rails server
```
