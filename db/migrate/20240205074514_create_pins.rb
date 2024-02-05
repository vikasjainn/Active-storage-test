class CreatePins < ActiveRecord::Migration[7.1]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
