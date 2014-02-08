class User < ActiveRecord::Base
    #city is two letter choice. More than one allowed!
    #type is mentor, mentee, or staff
    #profile is a text area
    #grad_year is for HS. can be null if mentors don't want to enter
    #work_interests covers the larger set categories such as
    # Business, Science, etc. User will have drop down menu

    has_many :work_interests
    has_many :city
    has_many :friends, class_name: "User", foreign_key: "user_id"

    attr_accessible :email, 
                    :password, 
                    :first_name, 
                    :last_name, 
                    :city, 
                    :user_type,
                    :linkedin_url, 
                    :profile, 
                    :work_interests, 
                    :grad_year,:photo
end