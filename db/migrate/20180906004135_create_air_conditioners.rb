class CreateAirConditioners < ActiveRecord::Migration[5.1]
  def change
    create_table :air_conditioners do |t|
      t.references :kind, foreign_key: true
      t.references :manufacturer, foreign_key: true
      t.references :btu, foreign_key: true
      t.string :tag
      t.references :room, foreign_key: true
      t.references :district, foreign_key: true
      t.references :owner, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
