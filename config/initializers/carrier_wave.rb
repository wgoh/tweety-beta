if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJULDAEZWGV2AUKNQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['tweety-beta']
  end
end
