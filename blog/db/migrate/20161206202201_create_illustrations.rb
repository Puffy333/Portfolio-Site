class CreateIllustrations < ActiveRecord::Migration[5.0]
  def change
    create_table :illustrations do |t|
      t.string :title
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
