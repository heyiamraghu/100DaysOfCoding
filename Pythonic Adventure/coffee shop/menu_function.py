
#this is a menu function


def menu(choices: list[str], title: str = "Raghu's Menu", prompt: str = "Choose your item: ") -> str:
    print(title)
    print(len(title) * "-")
    i = 1
    for c in choices:
        print(i, c)
        i = i + 1
    print(len(prompt) * "-")
    while True:
        choice = input(prompt)
        allowed_answers = []
        for a in range(1, len(choices) + 1):
            allowed_answers.append(str(a))

        if choice in allowed_answers:
            answer = choices[int(choice) - 1]
            break
        else:
            print(f"Enter number from 1 to {len(choices)}")
            answer = ""
        return answer

    # while int(choice) > (len(choices)):
    #     print("Enter only the numbers listed")
    #     choice = input(prompt)
    # answer = choices[int(choice) - 1]
    # return answer
