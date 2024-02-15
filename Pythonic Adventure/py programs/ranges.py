for number in range(1, 6):
    print(number)

numbers = list(range(6))
print(numbers)

even_numbers = list(range(2, 11, 2))
print(even_numbers)


squares = []
for number in range(1, 15):
    square = number ** 2
    squares.append(square)
print(squares)

print(f"{min(squares)} is the smallest number.")
print(f"{max(squares)} is the largest number.")
print(f"{sum(squares)} is the sum of all the numbers.")

# List comprehension
squares = [number**2 for number in range(1, 15)]
print(squares)


for number in range(1, 21):
    print(number)

# for number in range(1, 1_000_000):
#     print(number)

numbers = list(range(1, 1_000_000))
print(min(numbers))
print(max(numbers))
print(sum(numbers))

odd_numbers = list(range(1, 20, 2))
print(odd_numbers)

multiples_of_three = [number**3 for number in range(3, 31)]
print(multiples_of_three)
