class CreateAwards < ActiveRecord::Migration[5.2]
  def change
    create_table :awards do |t|
      t.string :name
      t.date :date_won
      t.references :celebrity, foreign_key: true

      t.timestamps
    end
  end
end
