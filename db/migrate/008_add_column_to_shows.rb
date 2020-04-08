class AddColumnToShows < ActiveRecord::Migration[5.2]
  def changeadd_column :shows, :day, :string
    add_column :shows, :genre, :string
    
    add_column :shows, :season, :string