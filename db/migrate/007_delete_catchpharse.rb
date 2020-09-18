class DeleteCatchpharse < ActiveRecord::Migration[5.1]
    def change
    remove_column :characters, :catchpharse
    end
end