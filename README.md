#Overview
This application was developed as a class assignment for Codefellows Ruby on Rails Gold Boot Camp.

This application allows users to upload photos which are stored via Amazon S3 services.

Steps to setup this application:
Prerequisites:
 ** Need to have redis installed and running

1) Bundle install
2) rake db:setup
3) setup the following keys for AWS S3 web services:

      ENV["AWS_ACCESS_KEY_ID"],
      ENV["AWS_SECRET_ACCESS_KEY"]
      ENV["AWS_S3_BUCKET"]

this application is also available at: http://fast-wave-6360.herokuapp.com



#License
[http://bethanyr.mit-license.org/](http://bethanyr.mit-license.org/)

author: Bethany Rentz
