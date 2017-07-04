class WeatherCondition < ActiveRecord::Base
  validates_presence_of :date_id, :max_temp_f, :mean_visibility, :mean_humidity, :zipcode, :precipitation, :mean_temp_f, :mean_wind_speed, :min_temp_f
end