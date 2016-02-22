class AddMessages < ActiveRecord::Migration

    def change
      create_table :messages do |t|
      t.string :title
      t.string :author
      t.string :content
      t.timestamps :created_at, null: false
      t.timestamps :updated_at, null: false
    end
  end
end
