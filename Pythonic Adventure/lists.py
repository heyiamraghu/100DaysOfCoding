products = ["Bat", "Batting Gloves", "Batting Pads", "Keeping Gloves", "Keeping Pads"]
bat_brands = ["Adidas", "GM", "Gray Nicholls", "SS", "SG", "Kookaburra", "MRF"]

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
