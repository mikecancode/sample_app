if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAJRHCRBG5TTNNKW5A',
      :aws_secret_access_key => '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',
    }
    config.fog_directory     =  'mikecancode-rails-tutorial-images'
  end
end
