require 'sinatra'
require 'pp'


get ("/bowling") do 
	erb :results
end



post ("/results") do
	
	erb :results_text
end

