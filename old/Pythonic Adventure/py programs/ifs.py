cars = ["audi", "bmw", "subaru", "toyota"]
for car in cars:
    if car == "bmw":
        print(f"You have a {car.upper()}? You must be rich.")
    else:
        print(f"That {car.upper()} looks nice.")

usernames: list[str] = ["peter", "dave",
                        "warner", "stoinis", "richard", "raghu"]
while True:
    new_user: str = input("Enter your username: ")
    if new_user in usernames:
        print("Sorry! That was already taken. Please try a different username.")
    else:
        usernames.append(new_user.lower())
        print("Awesome! You're in.")
        break
print(usernames)


alien_color = "green"
if alien_color == "green":
    print("Congrats! You've just earned 5 points.")

alien_color = "red"
if alien_color == "green":
    print("Congrats! You've just earned 5 points.")
else:
    print("Sorry! No points!")


favourite_fruits = ["mango", "apple", "mulberry", "blueberry"]
if "mango" in favourite_fruits:
    print("Mango is my favourite fruit.")
if "blueberry" in favourite_fruits:
    print("Blueberry is my favourite fruit.")


toppings = []
if toppings:
    print("List contains at least one element.")
else:
    print("The list is blank.")


def add_fruit():
    fruits_in_cart = []
    while True:
        fruit = input(
            "Type in the fruit (if you don't want to order or enough ordering, press e): ")
        if fruit != "e":
            fruits_in_cart.append(fruit.lower())
        else:
            break
    return fruits_in_cart


fruit_shop_inventory = ["apple", "orange", "guava", "banana", "watermelon"]
fruits_in_cart: list[str] = add_fruit()

for fruit in fruits_in_cart:
    if fruit in fruit_shop_inventory:
        print(f"Added {fruit} to your cart.")
    else:
        print(f"Sorry! We do not have {fruit} in our stock.")
