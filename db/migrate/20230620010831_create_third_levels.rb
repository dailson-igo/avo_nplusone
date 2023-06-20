class CreateThirdLevels < ActiveRecord::Migration[7.0]
  def change
    create_table :third_levels do |t|
      t.string :title
      t.text :body
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
