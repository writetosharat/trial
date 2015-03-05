class CreateMsgs < ActiveRecord::Migration
  def change
    create_table :msgs do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
