 # Write your code here.

katz_deli=[]

other_deli= ["Logan", "Avi", "Spencer"]

another_deli=["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
def line(katz_deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
  katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end