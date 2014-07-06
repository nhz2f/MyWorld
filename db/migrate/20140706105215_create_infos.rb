class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name
      t.string :score

      t.timestamps
    end
  end
end
