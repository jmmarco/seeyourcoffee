class CreateBeans < ActiveRecord::Migration[8.0]
  def change
    create_table :beans do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
