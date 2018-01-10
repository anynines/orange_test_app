# Restaurant Orange
This application is a test application created for the purpose of a BOSH training for the company Orange.

## Installation
To get to install it, the application will need a environment with *ruby* and *bundler*.

I would suggest to install a Ruby Version Manager sich as [rvm.io](https://rvm.io/).

With *rvm* you can install Ruby 2.5 with `rvm install 2.5`. Then, you can install bunlder and rails with `gem install bundler`.

## Start

### Migration
Before you can run the application, you need to run `rake db:migrate` to update your database.

### Start the server
You can now start the server with `rails server`.

## Using the API

### Create

When the server is running, you can create *orders* by using the API:
`curl -X POST -H "Content-Type: application/json"  -d '{"order": {"item": "steak frites"}}' http://localhost:3000/orders.json -i`.

### List

You can now find it by calling:
`curl http://localhost:3000/orders.json`
