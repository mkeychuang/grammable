# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
	config.fog_provider = 'fog/aws'
	config.fog_credentials = {
		provider:				'AWS',												# required
		aws_access_key_id:		ENV["AKIA6FAHKGIRQWBNH6NA"],						# required
		aws_secret_access_key:	ENV["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"]		# required
	}
	config.fog_directory = ENV["AWS_BUCKET"]										# required
end