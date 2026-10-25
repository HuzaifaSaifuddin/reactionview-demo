class CreateMessages < ActiveRecord::Migration[8.2]
  def change
    create_table :messages do |t|
      t.string :author
      t.string :body

      t.timestamps
    end
  end
end
