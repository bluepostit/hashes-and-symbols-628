fruits = %w[mango cherry watermelon pineapple]

# CRUD
# C-reate
fruits << 'kiwi'
p fruits

# R-ead
# print 3rd fruit
puts fruits[2]

# print first 2 fruits
p fruits[0..1]

# U-pdate
fruits[3] = 'apple'
p fruits

# D-elete
fruits.delete_at(-1)
