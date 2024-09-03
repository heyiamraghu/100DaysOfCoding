print("Welcome to the tip calculator.")

total_amount = input("What was the total bill? $")
tip_percentage = input("What's the tip percentage? ")
people_count = input("How many people to split the bill? ")

amount_after_tip = (int(tip_percentage) / 100 * int(total_amount)) + int(total_amount)
amount_per_person = amount_after_tip / int(people_count)
print(f"Each person should pay: ${amount_per_person}")
