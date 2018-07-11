class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :text
      t.belongs_to :answer

      t.timestamps
    end
  end
end
