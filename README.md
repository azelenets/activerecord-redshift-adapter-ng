activerecord4-redshift-adapter
==============================

Amazon Redshift adapter for ActiveRecord 4 (Rails 4).
Almost all code are copied from ActiveRecord 4.2.0 PostgreSQL
driver and modified for Redshift.

Forked and heavily modified from (https://github.com/aamine/activerecord4-redshift-adapter). 

How to Use
-------------------

In Gemfile
```
gem 'activerecord4-redshift-adapter', github: 'khwangster/activerecord4-redshift-adapter'
```

In database.yml
```
development:
  adapter: redshift
  host: your_cluster_name.ident.ap-east-1.redshift.amazonaws.com
  database: dev
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
