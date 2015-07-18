class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :title
      t.integer :score
      t.references :question, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
