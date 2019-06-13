class CreateBtus < ActiveRecord::Migration[5.1]
  def change
    create_table :btus do |t|
      t.string :name

      t.timestamps
    end
  end
end
