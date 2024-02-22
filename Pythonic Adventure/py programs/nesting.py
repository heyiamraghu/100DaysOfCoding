pizza = {
    'crust': 'thick',
    'toppings': ['mushrooms', 'extra cheese']
}

toppings = pizza['toppings']
toppings.append('pineapple')

print(f"You ordered a {pizza['crust']}-crust pizza with the following toppings: ")
for topping in pizza['toppings']:
    print(f"\t{topping}")

def users_fav_languages(user: dict[str]) -> list[str]:
    for language in user:
        print(language)

favourite_languages = {
    'raghu': ['rust', 'swift', 'javascript', 'python'],
    'jana': 'php',
    'sathish': 'javascript',
    'subbu': ['javascript', 'java']
}

raghu = favourite_languages['raghu']
fav_languages = users_fav_languages(raghu)
print(fav_languages)

subbu = favourite_languages['subbu']
fav_languages = users_fav_languages(subbu)
print(fav_languages)