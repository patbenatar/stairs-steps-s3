# Stairs S3 Plugin

[Stairs][stairs] plugin for setting up S3.

## Installation

Install `stairs-steps-s3` gem alongside `stairs`

## Usage

In your stairs setup script:

```ruby
setup :s3
```

This will write the following ENV vars: `AWS_ACCESS_KEY_ID`,
`AWS_SECRET_ACCESS_KEY`, `AWS_S3_BUCKET`

### Options

You can optionally specify the names for the ENV vars this step will write to:

* `key_id`: ENV var name for AWS Access Key ID
* `key_secret`: ENV var name for AWS Access Key Secret
* `bucket`: ENV var name for the S3 Bucket name

```ruby
setup :s3, bucket: "S3_BUCKET"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[stairs]: http://github.com/patbenatar/stairs
