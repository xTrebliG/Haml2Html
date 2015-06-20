Haml2Html
=============

An easy to use compiler for developing with Haml & Sass without Rails.

Requirements
-----------

The following are required(all commands ran in terminal):

* <a href="https://gorails.com/setup/osx/10.10-yosemite/#homebrew" target="_blank">Homebrew</a>
  ```
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ```
  
* <a href="https://gorails.com/setup/osx/10.10-yosemite/#ruby" target="_blank">Ruby</a>
  ```
  brew install rbenv ruby-build
  ```
  ```
  # Add rbenv to bash so that it loads every time you open a terminal
  echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
  source ~/.bash_profile
  ```
  ```
  # Install Ruby
  rbenv install 2.2.2
  rbenv global 2.2.2
  ruby -v
  ```

* <a href="https://github.com/haml/haml#basic-usage" target="_blank">Haml</a>
  ```
  gem install haml
  ```

* <a href="http://sass-lang.com/install" target="_blank">Sass</a>

 ```
  gem install sass
  ```
  
Installation
-----------
0. Clone the repository to your local machine.
0. Cd into ` /haml2html `.
0. Run
  ```
  ./install
  ```
   in your terminal. Which will install fswatch.

Usage
-----
Save all .haml files in  ` /app/views `

Save all .sass files in   `/app/styles `

To watch your files run(in your terminal):
```
./watch
```

To stop watching:

```
Control + C 
```

Thats it!

All compiled Haml files are stored in `/compiled/`

All compiled Sass files are stored in `/compiled/styles/`
