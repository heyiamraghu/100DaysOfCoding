alien = {"name": "alien", "posx": 0, "posy": 25, "points": 5}
speed = 10
if speed == 20:
    alien["posx"] = alien["posx"] + 20
    print(f"{alien['name']} has moved to {alien['posx']} at a speed of {speed} kms.")
elif speed == 10:
    alien["posx"] += 10
    print(f"{alien['name']} has moved to {alien['posx']} at a speed of {speed} kms. Here's the x and y values of the {alien['name']} - x: {alien['posx']}, y: {alien['posy']}")
else:
    print("The creature hasn't moved at all.")

del alien["points"]
print(alien)

#print(alien["points"])
print(alien.get("points", "No such key"))