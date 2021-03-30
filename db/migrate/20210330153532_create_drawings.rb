class CreateDrawings < ActiveRecord::Migration[6.1]
  def change
    create_table :drawings do |t|
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
