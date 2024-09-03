package main

import (
	"fmt"
	"math"
)

func add(x int, y int) int {
	return x + y
}

func product(x, y int) int {
	return x * y
}

func brothers(name1, name2 string) (string, string) {
	return name1, name2
}

func main() {
	fmt.Println(math.Pi)
	fmt.Println("The sum of 2 numbers is ", add(5, 6))
	fmt.Println("The product of 2 numbers ", product(5, 6))
	name1, name2 := brothers("Ramanan", "Sarathy")
	fmt.Println(name1, name2)
}
