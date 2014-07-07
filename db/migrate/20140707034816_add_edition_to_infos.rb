class AddEditionToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :edition, :string
  end
end
