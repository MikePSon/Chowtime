class Recipe < ActiveRecord::Base
  belongs_to :user
  has_many :steps, dependent: :destroy
  has_many :ingredients, dependent: :destroy
  has_and_belongs_to_many :recipe_tags

  accepts_nested_attributes_for :steps, reject_if: :all_blank, allow_destroy: true
  accepts_nested_attributes_for :ingredients, reject_if: :all_blank, allow_destroy: true

  has_attached_file :foodPic,
    styles: {
      thumb: '100x100>',
      square: '200x200#',
      medium: '300x300>'
    }, 
    :bucket => ENV['S3_BUCKET_NAME'],
    :s3_credentials => { 
      :bucket => ENV['S3_BUCKET_NAME'], 
      :access_key_id => ENV['AWS_ACCESS_KEY_ID'], 
      :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
    }

  validates_attachment_content_type :foodPic, :content_type => /\Aimage\/.*\Z/

  def recipe_tag?(recipe_tag)
    return !!self.recipe_tags.find_by_name(recipe_tag.to_s.camelize)
  end

end
