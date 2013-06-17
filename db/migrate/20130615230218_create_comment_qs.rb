class CreateCommentQs < ActiveRecord::Migration
  def change
    create_table :comment_qs do |t|
      t.integer :question_id
      t.text :text
      t.references :user

      t.timestamps
    end
    add_index :comment_qs, :user_id 
  end
end
