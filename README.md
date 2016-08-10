activerecord-redshift-adapter-ng
==============================

Amazon Redshift adapter for ActiveRecord v5.0.0 (Rails 5.0).
Almost all code are copied from ActiveRecord 5.0.0 PostgreSQL driver and modified for Amazon Redshift.

How to Use
-------------------

In Gemfile:
Rails 5.0
```
gem 'activerecord-redshift-adapter-ng'
```
Rails 4.2
```
gem 'activerecord-redshift-adapter-ng', git: 'http://github.com/bai/activerecord-redshift-adapter-ng', branch: '0.9.1'
```

In database.yml
```
development:
  adapter: redshift
  host: `your_cluster_name`.ident.ap-east-1.redshift.amazonaws.com
  database: `database`
  port: 5439
  username: your_user
  password: your_password
  encoding: utf-8
  pool: 3
  timeout: 5000
```

License
---------

MIT license (same as ActiveRecord)
