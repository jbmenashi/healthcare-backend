class ResultSerializer < ActiveModel::Serializer
   belongs_to :symptom
   attributes :id, :title, :frequency, :symptom_id
end
