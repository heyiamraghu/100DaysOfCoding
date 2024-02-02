
#this is a menu function


def menu(choices: list[str], title: str = "Raghu's Menu", prompt: str = "Choose your item: ") -> str:
    print(title)
    print(len(title) * "-")
    i = 1
    for c in choices:
        print(i, c)
        i = i + 1
    print(len(prompt) * "-")
    allowed_choices: list[str] = []
    answer = ""
    while True:
        choice = input(prompt)
        for a in range(1, len(choices) + 1):
            allowed_choices.append(str(a))

        if choice in allowed_choices:
            answer = choices[int(choice) - 1]
            break
        else:
            print("Enter only the number from the list.")
    return answer
