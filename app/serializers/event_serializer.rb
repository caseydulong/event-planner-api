class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :end_date, :start_time, :end_time, :location
end
