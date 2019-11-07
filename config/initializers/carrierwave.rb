# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
	config.fog_provider = 'fog/aws'													# required
	config.fog_public = false
	config.fog_credentials = {
		provider:				'AWS',												# required
		aws_access_key_id:		ENV["AKIA6FAHKGIRTJESQ6S5"],						# required
		aws_secret_access_key:	ENV["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"]		# required
	}
	config.fog_directory = ENV["mchuang-grammable-photos"]							# required
end