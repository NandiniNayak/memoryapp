class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :title
      t.date :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
