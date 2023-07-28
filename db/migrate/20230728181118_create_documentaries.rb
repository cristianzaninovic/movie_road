class CreateDocumentaries < ActiveRecord::Migration[7.0]
  def change
    create_table :documentaries do |t|
      t.string :title
      t.string :name
      t.string :synopsis
      t.string :director
      t.integer :year

      t.timestamps
    end
  end
end
