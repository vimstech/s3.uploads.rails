**Configuration**
----------
1. Fork repository
2. clone `git clone git@github.com:<your-username>/s3.uploads.rails.git`
3. bundle install
4. Run `EDITOR=nano bin/rails credentials:edit` and add following s3 configurations

```
  aws:
    service: S3
    access_key_id: aws-access-key-id
    secret_access_key: aws-secret-key
    region: region
    bucket: bucket-name
```
5. Run `rails db:create db:migrate`
6. Run `rails s` to start server
7. Visit [http://localhost:3000/](http://localhost:3000/)
