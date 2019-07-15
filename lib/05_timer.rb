def time_string(sec)
  return Time.at(sec).utc.strftime("%H:%M:%S")
end

puts time_string(5)
