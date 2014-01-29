<<<<<<< HEAD
class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, unique: true
  end
end
=======
class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, unique: true
  end
end
>>>>>>> 6f2c93a9df106239e5c83788d64f9790def1a623
