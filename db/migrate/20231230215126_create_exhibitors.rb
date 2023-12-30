class CreateExhibitors < ActiveRecord::Migration[7.0]
  def change
    create_table :exhibitors do |t|
      t.string :country
      t.string :church
      t.string :full_name
      t.string :description
      t.references :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
