class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.date :date
      t.string :description
      t.integer :type
      t.decimal :amoun

      t.timestamps
    end
  end
end
