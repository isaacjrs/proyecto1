class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.text :body
      t.references :user

      t.timestamps
    end
    add_index :answers, :user_id
  end
end
