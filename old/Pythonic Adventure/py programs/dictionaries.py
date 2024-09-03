person = {
    "first_name": "Raghu",
    "last_name": "Sam",
    "age": 66,
    "city": "Chennai"
}

print(f"User's first name is: {person['first_name']}")
print(f"User's last name is: {person['last_name']}")
print(f"User's age is: {person['age']}")
print(f"The user is from {person['city']}")

#Favourite numbers

fav_people = ["Dhoni", "Virat", "Kapil", "Periyar", "Anna"]
favourite_number = {}

for number in range(0, len(fav_people)):
    person = fav_people[number]
    fav_number = input(f"Enter {person}'s favourite number: ")
    favourite_number[person] = int(fav_number)

print(favourite_number)


#Glossary

words = []
print("Share at least 5 words that you've learned while learning Python.")
for number in range(0, 5):
    word = input(f"Word {number + 1}: ")
    words.append(word)

print("Now that you've given the list of words, please explain each keyword briefly.")
glossary = {}
for number in range(0, len(words)):
    keyword = words[number]
    brief = input(f"Brief '{keyword}':")
    glossary[keyword] = brief

for keyword, description in glossary.items():
    print(f"{keyword}: {description}")
    
