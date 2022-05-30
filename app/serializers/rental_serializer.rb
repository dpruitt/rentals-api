class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :lat, :lng, :category, :bedrooms, :image, :description
end
