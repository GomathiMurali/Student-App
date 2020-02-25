class ChangeMobileTypeInstudents < ActiveRecord::Migration[5.1]
  def up
    change_column :students, :mobile_no, :string
  end

  def down
    change_column :students, :mobile_no, :integer
  end
end
