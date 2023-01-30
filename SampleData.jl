#load the CSV file
using CSV
using DataFrames



#df = DataFrame(CSV.File("ranging_data.csv"))

data = CSV.read("C:\\Users\\eoinr\\Documents\\GitHub\\BAI_Project\\ranging_data.csv", DataFrame)

#print the data
println(data)