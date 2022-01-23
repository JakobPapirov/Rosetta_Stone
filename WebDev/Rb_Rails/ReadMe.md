# Installing Ruby on Rails (Win 10)
https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm
https://guides.rubyonrails.org/getting_started.html

## 1. Install Ruby
https://rubyinstaller.org/
## 2. Install SQLite3 
You need the zip file because it contains the CLI (https://www.youtube.com/watch?v=XA3w8tQnYCA)
https://www.sqlite.org/2022/sqlite-tools-win32-x86-3370200.zip
IMHO, you only need to add the PATH once and to all users
## 3. Install NodeJS 
## Enable Yarn (Node.js >=16.10)
https://yarnpkg.com/getting-started/install
``` Core enable ```
### 4. Why we need Yarn
https://dev.to/mbackermann/how-and-when-to-use-yarn-on-rails-3jm4

### 5. Install rails
```gem install rails ```

# Creating a RoR project
```rails new PROJECT_NAME```

# Starting the server
```cd blog ```
```ruby bin\rails server```

The server should be available at http://localhost:3000/
