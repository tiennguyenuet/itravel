class CreateAmanities < ActiveRecord::Migration[5.0]
  def change
    create_table :amanities do |t|
      t.string :name

      t.timestamps
    end
  end
end
