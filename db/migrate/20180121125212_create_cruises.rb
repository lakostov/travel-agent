class CreateCruises < ActiveRecord::Migration[5.1]
  def change
    create_table :cruises do |t|
      t.string :name
      t.references :ship, foreign_key: true

      t.timestamps
    end
  end
end
