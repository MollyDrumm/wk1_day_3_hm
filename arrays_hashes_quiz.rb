stops = [ "Croy", "Cumbernauld", "Falkirk High",
  "Linlithgow", "Livingston", "Haymarket" ]


# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen st")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
# Work out the index position of "Linlithgow"
stops.index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
# How many stops there are in the array?
stops.length
# How many ways can we return "Falkirk High" from the array?

# Reverse the positions of the stops in the array
stops.reverse
# Print out all the stops using a for loop
for all_stops in stops
  p all_stops
end
