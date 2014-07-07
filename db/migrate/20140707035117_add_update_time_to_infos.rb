class AddUpdateTimeToInfos < ActiveRecord::Migration
  def change
    add_column :infos, :updateTime, :string
  end
end
