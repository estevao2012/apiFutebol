class User < ActiveRecord::Migration
  def change 
    add_column :users, :aparelho, :string
  end
end
