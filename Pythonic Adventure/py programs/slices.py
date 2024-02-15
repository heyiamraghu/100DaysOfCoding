guest_list = ["periyar", "anna", "kalaignar", "stalin", "jayalalitha", "mgr"]
print(guest_list[0:3])
print(guest_list[:4])
print(guest_list[4:])

print("Here's the list of leaders previously headed my state.")
for guest in guest_list[1:]:
    print(guest.title())

foods = ["pongal", "idli", "dosa", "sambar", "idiyappam"]
print(foods)

favourite_foods = foods[:]
print(favourite_foods)

foods.append("curd")
favourite_foods.append("rasam")

print(foods)
print(favourite_foods)


print("The first 3 items in the list are:")
print(foods[:3])

print("Three items from the middle of the list are:")
print(foods[1:4])

print("The last three items from the list are:")
print(foods[-3:])
