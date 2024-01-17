print("Hey, Welcome to Raghu's Cricket Shop")
name = input("Please enter your name: ")
product = input("What would you like to buy? ")

if product == "bat":
    print(f"{name} wants to buy a {product}")
    customs_required = input("Do you need any customizations? (yes/no) ")
    if customs_required == "yes":
        handle_shape = input("Type one of the three handle shapes - Round/Oval/SemiOval - ")
        toe_shape = input("Type one of the three toe shapes - Square/SemiConcave/Round - ")
        full_knocking = input("Do you need full knocking? (yes/no) ")


print(f"hey {name}!")
print(f"Here's your order, {name},")
print(f"Product: {product}. Customizations - {handle_shape}, {toe_shape}, {full_knocking}")
