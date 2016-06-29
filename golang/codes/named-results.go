package main

import "fmt"

func split(sum int) (x, y int) {
    x = sum * 4 / 9
    y = sum - x
    return
}

func main() {
    a, b := split(18)
    fmt.Println(split(17))
    fmt.Println(a, b)
}
