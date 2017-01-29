class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :tagline
      t.integer :year

      t.timestamps
    end
  end
end
