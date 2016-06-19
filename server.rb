require 'sinatra'
require 'json'

get '/families' do
  content_type :json
  [{:title => 'name1',
  	:description => 'description1'},
  	{:title => 'name2',
  	 :description => 'description2'}].to_json
end
