class CreateFigures < ActiveRecord::Migration
  def change
    create_table :figures do |t|
      t.name
    end
  end
end
