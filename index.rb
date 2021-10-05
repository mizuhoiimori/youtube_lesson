students = [
  {name: "a君" , score: 50}, 
  {name: "b君" , score: 80}, 
  {name: "c君" , score: 77}
]

students .each do |student|
  puts "私の名前は#{student[:name]}で、点数は#{student[:score]}です。" 
end