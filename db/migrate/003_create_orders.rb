class CreateOrders < ActiveRecord::Migration
    def change
        create_table :orders do |t|
            t.integer :user_id
            t.integer :delivery_person_id
            t.integer :num_of_cones
        end
    end
end