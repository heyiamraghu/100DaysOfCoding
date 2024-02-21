favourite_languages = {
    "Raghu": "Python",
    "Raja": "JavaScript",
    "Dhinesh": "Rust",
    "Mani": "JavaScript"
}

for key, value in favourite_languages.items():
    print(f"{key} likes to write code in {value}.")

for name, language in favourite_languages.items():
    print(f"{name} likes to write code in {language}.")

for name in favourite_languages.keys():
    print(f"{name}")

for keys in favourite_languages:
    print(keys)

for language in favourite_languages.values():
    print(language)

languages_set = set([])
languages_list = []
for language in favourite_languages.values():
    languages_set.add(language)
    languages_list.append(language)
print(languages_set)
print(languages_list)

alien_0 = {'color': 'green', 'points': 5}
alien_1 = {'color': 'yellow', 'points': 10}
alien_2 = {'color': 'red', 'points': 15}

aliens = [alien_0, alien_1, alien_2]

for alien in aliens:
    print(alien)