# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_storing_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  sorted = [
    CONVENTIONAL_PRODUCE.sort, 
    ORGANIC_PRODUCE.sort 
    ]
end

def matrix_lookup(matrix, row, column)
  
shelf_1 = ["Mace", "Ginger", "Marjoram"]
shelf_2 = ["Paprika", "Fajita Mix", "Coriander"]
shelf_3 = ["Parsley", "Sage", "Rosemary"]

assembled_matrix = [
  shelf_1,
  shelf_2,
  shelf_3,
]

return matrix[row][column]
end

matrix_lookup(assembled_matrix,1,1)





def matrix_update(matrix, row, column, new_value)
  
matrix[row][column] = new_value
return matrix
end

matrix_update(assembled_matrix, 0, 1, "Potatoes")
