class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :que
      t.string :question_type
      t.text :correct_answer
      t.references :test, foreign_key: true

      t.timestamps
    end
  end
end
