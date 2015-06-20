Haml2Html
=============

An easy to use tool for developing with HAML.

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

Installation
-----------
0. Clone the repository to your local machine.
0. Cd into ` /haml2html `.
0. You may need to run
  ```
  ./install
  ```
   in your terminal. Which will install fswatch.

Usage
-----
Save all .haml files in  ` /app/views `

To watch your files run(in your terminal):
```
./watch
```

Thats it!

All compiled haml files are stored in `/compiled/`
