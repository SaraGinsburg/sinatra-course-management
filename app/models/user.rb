class User < ActiveRecord::Base
  has_secure_password

  has_many :courses_teaching, class_name: "Course", primary_key: "instructor_id"
  has_many :courses_studying, class_name: "Course", through: :user_courses

  validates :full_name, :username, :email, presence: true


  def slug
        self.username.gsub(/\s/, '-').downcase
  end

  def self.find_by_slug(slugged)
      self.all.find {|user| user.slug == slugged}
  end
  
end