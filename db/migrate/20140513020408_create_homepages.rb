class CreateHomepages < ActiveRecord::Migration
  def change
    create_table :homepages do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
