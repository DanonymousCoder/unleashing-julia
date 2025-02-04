println("Hello, World!")

hello(x) = println("Hello, $(x)!")
hello("Stackie")

begin
	using DataFrames
	using CSV
end

df = CSV.read("WHO-COVID-19-global-data.csv", DataFrame)