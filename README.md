# Alicloud OSS Rails Demo

A rails app demo for (the powerful) [OSS Ruby SDK][oss-ruby-sdk].

Features included:

- Show a list of buckets
- Show a list of objects in a bucket
- Upload a object by POSTing directly to OSS
- Download a object by click link

## Getting started

Run in your terminal:

    git clone [THIS-REPO]
    cd oss-manager
    bundle install
    mv config/secrets.yml.example config/secrets.yml
    # Fill your OSS credentials in config/secrets.yml
    ./bin/rails server
    # visit http://localhost:3000/buckets/

## More

- Visit [Getting Started with OSS Ruby SDK][get-started-with-sdk]

[oss-ruby-sdk]: http://www.rubydoc.info/gems/aliyun-sdk/0.1.4
[get-started-with-sdk]: http://www.rubydoc.info/gems/aliyun-sdk/0.1.4
