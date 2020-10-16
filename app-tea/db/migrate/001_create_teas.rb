class CreateTeas < ActiveRecord::Migration

    def change
        create_table :teas do |x|
            x.string :name
        end
    end
end
