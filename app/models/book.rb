class Book
  include Mongoid::Document
  include Mongoid::Timestamps

  ## Attributes
  field :title
  field :description
  field :year, type: Integer
  field :in_stock, type: Boolean, default: true

  ## Validators
  validates_presence_of :title
end
