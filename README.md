# CherryPySkeleton

Webapp skeleton for anyone who wants to get a quick and simple UI running with the following already hooked up and ready to go:

* CherryPy
* Mako
* SQLite3
* Bootstrap
* JQuery

There are two simple pages served currently:
* /index
* /about

and there is one service:
* /datetime (returns json with current local date and time and UTC time)

There's nothing fancy or revolutionary here, this just exists for when you don't care about the details and just want all the boring boilerplate sorted out.

## Usage

Ensure you have the modules `cherrypy`, `sqlite3` and `mako`, then:

    $ git clone https://github.com/smcl/CherryPySkeleton.git
    $ cd CherryPySkeleton
    $ python app.py # or python app.py <port>

You can see an example of this site running on http://skeleton.mclemon.io