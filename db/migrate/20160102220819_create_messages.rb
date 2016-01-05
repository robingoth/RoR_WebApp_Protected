class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|

      t.timestamps null: false
      t.text :content
      t.text :sender
    end
  end
end
