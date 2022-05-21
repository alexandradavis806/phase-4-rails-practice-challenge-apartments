class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :number, :tenants, :leases
end
