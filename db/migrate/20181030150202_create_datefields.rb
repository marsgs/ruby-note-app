class CreateDatefields < ActiveRecord::Migration[5.2]
  def change
    create_table :datefields do |t|
      t.string :date
      t.text :body
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
