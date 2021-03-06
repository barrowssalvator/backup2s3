Gem::Specification.new do |spec|
  spec.name          = "backup2s3"
  spec.version       = "0.4.3"
  spec.authors       = ["Aric Walker"]
  spec.email         = ["aric.walker@gmail.com"]
  spec.description   = "Backup2s3 is a gem that performs database and application backups and stores the data on Amazon S3."
  spec.summary       = "Backup2s3"
  spec.files         = [
    "lib/backup2s3.rb",
    "lib/system.rb",
    "lib/s3_adapters/aws_adapter.rb",
    "lib/s3_adapters/s3cmd_adapter.rb",
    "lib/db_adapters/mysql_adapter.rb",
    "lib/db_adapters/postgresql_adapter.rb",
    "lib/backup_management/backup.rb",
    "lib/backup_management/backup_manager.rb",
    "lib/generators/backup2s3/backup2s3_generator.rb",
    "lib/generators/backup2s3/templates/backup2s3.rake",
    "lib/generators/backup2s3/templates/backup2s3.yml"
  ]
  spec.homepage      = 'http://rubygems.org/gems/backup2s3'
  spec.license       = "MIT"

  spec.add_runtime_dependency 'aws-sdk', '~> 1.59', '>= 1.59.0'
end
