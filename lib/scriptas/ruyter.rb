require 'csv'

CSV.open("data.csv", "w") do |wr|
    wr << ["naame", "age", "salary"]
    wr << ["mark", "29", "34500"]
    wr << ["joe","42","3200"]
    wr << ["fred","22","22000"]
end 
