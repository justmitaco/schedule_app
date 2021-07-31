class ChangeDataType2 < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :all_day, :integer
  end
end