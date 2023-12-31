class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :country
      t.references :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
