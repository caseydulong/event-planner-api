# frozen_string_literal: true

class EventSerializer < ActiveModel::Serializer
  attributes :id,
             :name,
             :start_date,
             :end_date,
             :start_time,
             :end_time,
             :location,
             :user_id,
             :simple_start_time,
             :simple_end_time

  def simple_start_time
    object.start_time.to_s[11..15]
  end

  def simple_end_time
    object.end_time.to_s[11..15]
  end
end
