bicycles = ["trek", "canondale", "redline", "specialized", "avon"]
print(bicycles)

first_element = bicycles[0]
print(first_element)

for bicycle in bicycles:
    print(bicycle.title())

last_item = len(bicycles) - 1
print(bicycles[last_item])

last_item = bicycles[-1]
print(last_item)

names = ["Raja", "Dhinesh", "Dina", "Mani"]
for name in names:
    print(name.title())

for name in names:
    print(f"Hello, {name}")

motorcycles = ["honda", "yamaha", "aprilia", "suzuki"]
print(motorcycles)

new_motorcycle = "ducati"
motorcycles.append(new_motorcycle)
print(motorcycles)

new_motorcycle = "bajaj"
motorcycles.append(new_motorcycle)
print(motorcycles)

new_motorcycle = "honda"
motorcycles.append(new_motorcycle)
print(motorcycles)

new_motorcycle = "tvs"
motorcycles.insert(0, new_motorcycle)
print(motorcycles)

del motorcycles[-1]
print(motorcycles)

popped_motorcycle = motorcycles.pop()
print(popped_motorcycle)

too_expensive = motorcycles.remove("ducati")
print(too_expensive)
