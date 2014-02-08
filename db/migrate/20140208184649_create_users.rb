class CreateUsers < ActiveRecord::Migration
    def change
        create_table :users do |t|
        t.string :email
        t.string :password
        t.string :name
        t.string :city
        t.string :type
        t.string :type
        t.string :linkedin_url
        t.text   :profile
        t.integer :grad_year
        t.timestamps
    end
  end
end

  # attr_accessible :email, :password, :name, :city, :type, 
  #                   :linkedin_url, :profile, :work_interests 
  #                  :grad_year