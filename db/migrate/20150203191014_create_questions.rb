class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.textarea :body
      t.string :keywords

      t.timestamps null: false
    end
  end
end
