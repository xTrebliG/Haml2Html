Haml2Html
=============

An easy to use compiler for developing static pages with Haml & Sass.

Requirements
-----------

The following are required(all commands ran in terminal):

* <a href="https://gorails.com/setup/osx/10.10-yosemite/#homebrew" target="_blank">Homebrew</a>

* <a href="https://gorails.com/setup/osx/10.10-yosemite/#ruby" target="_blank">Ruby</a>
  
* <a href="https://github.com/haml/haml#basic-usage" target="_blank">Haml</a>

* <a href="http://sass-lang.com/install" target="_blank">Sass</a>

Installation
-----------
0. Clone the repository to your local machine.
0. In your terminal navigate to ` /haml2html `.
0. Run
  ```
  ./install
  ```
  This will check for requirements and install those that are not installed.

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
