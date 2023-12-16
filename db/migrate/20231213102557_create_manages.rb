class CreateManages < ActiveRecord::Migration[7.1]
  def change
    create_table :manages do |t|
      t.string :info
      t.string :details

      t.timestamps
    end
  end
end
