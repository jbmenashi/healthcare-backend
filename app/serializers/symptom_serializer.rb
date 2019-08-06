class SymptomSerializer < ActiveModel::Serializer
   has_many :results
   attributes :id, :title
end