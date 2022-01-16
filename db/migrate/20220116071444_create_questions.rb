class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :prompt
      t.string :option
      t.string :answer
      t.references :category, null: false, foreign_key: true
      t.timestamps
    end
  end
end
