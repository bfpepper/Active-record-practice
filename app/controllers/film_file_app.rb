class FilmFile < Sinatra::Base
  get '/films' do
    @films = Film.all
    erb :"films/index"
  end

  get "/genres" do
    @genres = Genre.all
    erb :"genres/index"
  end

end
