class Reservation < ActiveRecord::Base
  attr_accessible :content, :name, :published, :title, :user_email
  before_create :set_publish_default_time

  def set_publish_default_time
  	self.published = Time.now
  end

end
