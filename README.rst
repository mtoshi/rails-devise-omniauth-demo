rails-devise-omniauth-demo
====================================
* This repository is experimental for rails + devise + omniauth + omniauth-google-oauth2.
* Ref https://github.com/omniauth/omniauth
* Ref https://github.com/zquestz/omniauth-google-oauth2

Demo app installation
====================================
* Get repo and run server.

.. code::

    $ git clone git@github.com:mtoshi/rails-devise-omniauth-demo.git
    $ cd rails-devise-omniauth-demo
    $ bundle install --path=vendor/bundle
    $ cp .env.sample .env  # Please check env variables.
    $ bin/rails db:create
    $ bin/rails db:migrate
    $ bin/rails server -p 8000  # Your registered callback port number.

* Access with your browser.

.. code::

    http://localhost:8000/

