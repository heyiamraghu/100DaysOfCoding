dimensions = (10, 100)
print(dimensions[0])

# items inside the tuple are immutable. However, the entire tuple can be re-assigned with different values

# dimensions[0] = 90 --- this does not work. However, the below does work.

dimensions = (90, 100)
print(dimensions)

foods = ("idli", "idiyappam", "dosa")
for food in foods:
    print(food.title())
