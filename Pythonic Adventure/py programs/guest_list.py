guest_list = ["periyar", "anna", "kalaignar"]
print(guest_list)

new_guest = "dhoni"
guest_list.remove("kalaignar")
guest_list.append(new_guest)
print(guest_list)

for guest in guest_list:
    print(f"{guest} is invited to the podcast.")

new_guests_list = ["stalin", "jayalalitha", "mgr"]
print(
    f"We're adding the following to our existing list of guests - {new_guests_list}")
for guest in new_guests_list:
    guest_list.append(guest)

for guest in guest_list:
    print(f"{guest} is part of our existing guest list.")
