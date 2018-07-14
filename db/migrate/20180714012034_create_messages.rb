class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :author
      t.text :content

      t.timestamps
    end
  end
end
