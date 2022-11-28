class App
  def list_options
    option = gets.chomp.to_s
    case option
    when '1'
      list_books
    when '2'
      list_labels
    when '3'
      list_music_albums
    when '4'
      list_movies
    when '5'
      list_games
    when '6'
      list_authors
    when '7'
      list_sources
    when '8'
      list_genres
    when '9'
      add_book
    when '10'
      add_music_album
    when '11'
      add_game
    when '12'
      add_movie
    when '13'
      puts 'File saved successfully!'
      puts 'Thank you for using this app!'
      exit
    end
  end
end