
#this is a menu function


def menu(choices: list[str], title: str = "Raghu's Menu", prompt: str = "Choose your item: ") -> str:
    print(title)
    print(len(title) * "-")
    i = 1
    for c in choices:
        print(i, c)
        i = i + 1
    print(len(prompt) * "-")
    choice = input(prompt)
    answer = ""
    while int(choice) > (len(choices)):
        print("Enter only the numbers listed")
        choice = input(prompt)
    answer = choices[int(choice) - 1]
    return answer
