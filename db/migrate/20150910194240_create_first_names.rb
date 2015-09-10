class CreateFirstNames < ActiveRecord::Migration
  def change
    create_table :first_names do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
