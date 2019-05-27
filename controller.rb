require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game')
also_reload( './models/*' )

# Home route
  get '/' do
    erb( :home )
  end

  get '/about_us' do
    erb( :about )
  end

  get '/:hand_1/:hand_2' do
    if params[:hand_1] == "rock" && params[:hand_2] == "scissors"|| params[:hand_1] == "scissors" && params[:hand_2] == "rock"
    "Rock Wins"
  end
end
  # get '/:hand_1/:hand_2' do
  #   if params[:hand_1] == "rock" && params[:hand_2] == "paper"|| params[:hand_1] == "paper" && params[:hand_2] == "rock"
  #   "Paper Wins"
  # end

  #Keeps throwing up unexpected end errors?
