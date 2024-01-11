# first_name = "Raghu"
# last_name = " Sam"
# print(first_name + last_name)

prompt_one = "What is your first name? "
prompt_two = "What is your last name? "

first_name = input(prompt_one)
last_name = input(prompt_two)

print("Thank you for your answers!")
print("First name: " + first_name + "; Last name: " + last_name)

prompt_nol = "Give me a word to count the letters in it? "
the_word = input(prompt_nol)
number_of_letters = len(the_word)
print(f" {the_word} is the word given. It has {number_of_letters} letters/characters in it.")


# Band name generator

print("Welcome! This app helps you to generate a band name")
city_name = input("In which city did you grow up? \n")
pet_name = input("What's your pet's name? \n")
print(f"Here's your band name: {city_name} {pet_name}")
