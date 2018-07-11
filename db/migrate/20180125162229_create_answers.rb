class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :text
      t.text :info
      
      t.belongs_to :question

    end
  end
end
