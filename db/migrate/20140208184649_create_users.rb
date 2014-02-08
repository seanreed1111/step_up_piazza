class CreateUsers < ActiveRecord::Migration
    def change
        create_table :users do |t|
        t.string :first_name
        t.string :last_name
        t.string :email
        t.string :password
        t.string :name
        t.string :city
        t.string :user_type
        t.string :linkedin_url
        t.text   :profile
        t.integer :grad_year
        t.timestamps
    end
  end
end