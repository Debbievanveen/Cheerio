class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.text :content
      t.integer :begin_score
      t.integer :end_score

      t.timestamps null: false
    end
  end
end
