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
             :simple_end_time,
             :format_start_date,
             :format_end_date

  def simple_start_time
    object.start_time.to_s[11..15]
  end

  def simple_end_time
    object.end_time.to_s[11..15]
  end

  def format_start_date
    year = object.start_date.to_s[0..3]
    month = object.start_date.to_s[5..6]
    day = object.start_date.to_s[8..9]
    date = "#{month}/#{day}/#{year}"
  end

  def format_end_date
    year = object.end_date.to_s[0..3]
    month = object.end_date.to_s[5..6]
    day = object.end_date.to_s[8..9]
    date = "#{month}/#{day}/#{year}"
  end
end
