require 'sinatra'

set :environment, :production

get '/' do 


erb :index

end

get '/create_css' do 

@bodycolour = params[:bodycolour]
@bodytext = params[:bodytext]
@buttoncolour = params[:buttoncolour]
@buttonhovcol = params[:buttonhovcol]
@linkcolour = params[:linkcolour]
@servicecat = params[:servicecat]


erb :create_css
end