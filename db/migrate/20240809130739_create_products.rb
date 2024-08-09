class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.jsonb :translation # Add a JSONB column for translations

      t.timestamps
    end
  end
end
