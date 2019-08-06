class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :title
      t.integer :frequency
      t.references :symptom, foreign_key: true

      t.timestamps
    end
  end
end
