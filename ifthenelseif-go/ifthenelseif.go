// ifthenelseif.go
package main

import "fmt"

func main() {
    x := 5
    if x == 5 {
        fmt.Println("x is 5")
    } else if x < 10 {
        fmt.Println("x is less than 10")
    }
}
