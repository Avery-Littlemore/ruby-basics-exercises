def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# because 'false' is a truthy value. 
# Need to make the sunshine assignments boolean
# (or at the very least, the false value...)
