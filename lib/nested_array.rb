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

storage_room = []




def assembled_matrix
  storage_room = CONVENTIONAL_PRODUCE.push(ORGANIC_PRODUCE)
  return storage_room
end


def sorted_matrix
  #alphabet = "abcdefghijklmnopqrstuvwxyz"
  #alp_result = []
  #alphabet.each do |letter|
  #  storage_room.each do |ele|
  #    if ele[0] == letter
  #     alp_result.push(ele)
  #    end
  #  end
  #end
  storage_room1 = []
  storage_room1 << CONVENTIONAL_PRODUCE.sort 
  storage_room1 << ORGANIC_PRODUCE.sort
  return storage_room1
end

def matrix_lookup(matrix, row, column)
  return matrix[row][column]
end


def matrix_update(matrix, row, column, new_value)
  upd_matrix = matrix
  upd_matrix[row][column] = new_value
  return upd_matrix
end




