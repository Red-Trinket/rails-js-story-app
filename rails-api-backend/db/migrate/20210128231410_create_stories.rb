class CreateStories < ActiveRecord::Migration[6.1]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :content
      t.belongs_to :user
      t.belongs_to :genre

      t.timestamps
    end
  end
end
