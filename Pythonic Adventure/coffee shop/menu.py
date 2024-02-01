from menu_function import menu
from files import drinks, flavors, toppings

drink_choice = menu(drinks, "Here's the list of drinks:", "Choose your drink: ")
flavor_choice = menu(flavors, "Here's the list of flavors:", "Choose your flavor: ")
topping_choice = menu(toppings, "Here's the list of toppings:", "Choose your topping: ")


# print(f"You've ordered {drinks[int(drink) - 1]} flavored with {flavors[int(flavor) - 1]} with {toppings[int(topping) - 1]} toppings.")
print("Here's your order details:")
print(f"Main product: {drink_choice}")
print(f"Flavor: {flavor_choice}")
print(f"Toppings: {topping_choice}")
print("Thank you for your order!")
