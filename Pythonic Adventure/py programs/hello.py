print("Hello World!")

name = "Raghu"
message = "hello"
print(f"{message}, {name}")

name = "ada lovelace"
title_format = name.title()
print(title_format)

upper_case = name.upper()
print(upper_case)

lower_case = name.lower()
print(lower_case)

first_name = "ada"
last_name = "lovelace"
full_name = f"{first_name} {last_name}"
print(full_name.title())

full_name = "ada        "
# rstrip() strips the blank spaces on the right or end of the string
print(full_name.rstrip())

full_name = "    ada"
# lstrip() strips the blank spaces on the left or beginning of the string
print(full_name.lstrip())


name = "Mr. Shankar"
print(name)
name_without_prefix = name.removeprefix('Mr.')
print(name_without_prefix.lstrip())
