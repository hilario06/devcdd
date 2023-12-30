class CreateParticipants < ActiveRecord::Migration[7.0]
  def change
    create_table :participants do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :address
      t.references :user, null: false, foreign_key: true
      t.references :event, null: false, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
