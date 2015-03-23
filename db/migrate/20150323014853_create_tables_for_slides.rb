class CreateTablesForSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.string :title
      t.string :body
      
      t.timestamps
    end
  end
end
