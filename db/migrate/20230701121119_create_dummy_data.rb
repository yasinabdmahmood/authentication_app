class CreateDummyData < ActiveRecord::Migration[7.0]
  def change
    create_table :dummy_data do |t|
      t.string :description

      t.timestamps
    end
  end
end
