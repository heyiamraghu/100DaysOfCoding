players = ["dhoni", "dravid", "kapil", "stokes"]
for player in players:
    print(player.title())


favourite_foods = ["pongal", "dosa", "rasam", "idiyappam"]
for food in favourite_foods:
    if food == "dosa":
        print(
            f"I normally take {food.title()} as my breakfast. I like them. Especially when they're served along with Coconut chutney.")
    elif food == "pongal":
        print(
            f"{food.title()} is another breakfast that I really love to have in the morning.")
    elif food == "idiyappam":
        print(f"{food.title()} is one more breakfast item.")
    else:
        print(f"{food.title()} is awesome to drink.")
