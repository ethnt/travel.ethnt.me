# require 'guard/jammit'

guard 'compass', configuration_file: 'compass.rb'

guard 'coffeescript', input: 'jsc/src', output: 'jsc'

guard :jammit, config_path: 'assets.yml', output_folder: 'assets' do
  watch(%r{^css/(.*)\.css$})
  watch(%r{^jsc/(.*)\.coffee$})
end
