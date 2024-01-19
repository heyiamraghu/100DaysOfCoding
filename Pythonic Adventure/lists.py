products = ["Bat", "Batting Gloves", "Batting Pads", "Keeping Gloves", "Keeping Pads"]
bat_brands = ["Adidas", "GM", "Gray Nicholls", "SS", "SG", "Kookaburra", "MRF"]
handle_shapes = ["Round", "Oval", "Semi-Oval"]
toe_shapes = ["Square", "SemiConcave", "Round"]

print("Welcome to Raghu's Cricket Shop")

customer_name = input("Hey, May I know your name? ")
print(f"Hello, {customer_name}")

print("What are you looking for? Here's the list of products that we currently have in stock,")
for index, product_name in enumerate(products):
    print(f"{index} - {product_name}")
product = input("Please enter here: ")

if product == "Bat":
    print(f"Great! We've bats from the following brands,")
    for bat_brand in bat_brands:
        print(f"- {bat_brand}")
bat_selected = input("Type your bat's name here: ")

print("**************************************************")

customs_required = input("Do you need any customizations? (yes/no) ")
if customs_required == "yes":
    print("Please choose your toe shape from the below list,")
    for t in toe_shapes:
        print(f"- {t}")
toe_shape = input("Type your toe shape here from the above list: ")

print("******************************************************")

print("Please choose your handle shape from the below list,")
for h in handle_shapes:
    print(f"- {h}")
handle_shape = input("Type your handle shape here: ")

print(f"Thank you for your order!")
print(f"{customer_name}, here's your order details,")
print(f"You've ordered a {bat_selected} {product} with the following customisations - {handle_shape} handle shape and {toe_shape} toe shape.")
