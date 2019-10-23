class CreateReads < ActiveRecord::Migration[5.2]
  def change
    create_table :reads do |t|
      t.string :code

      t.timestamps
    end
  end
end
