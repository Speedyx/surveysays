class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :survey, index: true
      t.text :content

      t.timestamps
    end
  end
end
