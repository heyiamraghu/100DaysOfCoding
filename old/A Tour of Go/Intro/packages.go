package hello

import (
	"fmt"
	"math/rand"
)

func packages() {
	random := rand.Intn(20)
	fmt.Println("My favourite number is ", random)
}
