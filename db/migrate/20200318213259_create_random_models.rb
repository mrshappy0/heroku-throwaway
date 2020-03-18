class CreateRandomModels < ActiveRecord::Migration[6.0]
  def change
    create_table :random_models do |t|
      t.string :name
      t.string :thing

      t.timestamps
    end
  end
end
