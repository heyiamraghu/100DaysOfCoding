usernames = ["admin", "jaden", "jason", "john", "jacks", "josh"]
for user in usernames:
    if user == "admin":
        print(f"hello {user}, would you like to see the status report?")
    else:
        print(f"hello {user}")


usernames = []
if not usernames:
    print("We have no users and we need find users for our application before we go bankrupt.")


usernames = ["admin", "jaden", "jason", "john", "jacks", "josh"]
while True:
    new_user = input("Enter your username: ")
    if new_user in usernames:
        print(f"{new_user} - already taken. Be creative!")
    else:
        usernames.append(new_user.lower())
        print(f"{new_user} - Successfully signed up!")
        break
print(usernames)
