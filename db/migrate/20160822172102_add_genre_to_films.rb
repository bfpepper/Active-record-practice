class AddGenreToFilms < ActiveRecord::Migration
  def change
    add_column :films, :genre_id, :interger
  end
end
