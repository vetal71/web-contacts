class AddColumnLimits < ActiveRecord::Migration
  def change
  	change_column :contacts, :currentnotes, :string, limit: 500
  end
end
