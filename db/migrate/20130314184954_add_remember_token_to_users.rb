<<<<<<< HEAD
class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_token, :string
    add_index  :users, :remember_token
  end
end
=======
class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_token, :string
    add_index  :users, :remember_token
  end
end
>>>>>>> 6f2c93a9df106239e5c83788d64f9790def1a623
