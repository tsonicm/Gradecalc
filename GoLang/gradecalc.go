//write the template for a go console app
package main

import (
	"fmt"
)

func main() {
	var BD1, CA, EN3, P3, PI, SO1, SDA, TGC int = 7, 10, 9, 8, 9, 8, 9, 10
	var credit3, medie3 float64
	credit3 = 5*float64(TGC) + 5*float64(SO1) + 5*float64(BD1) + 5*float64(P3) + 4*float64(SDA) + 2*float64(PI) + 2*float64(EN3) + 2*float64(CA)
	medie3 = credit3 / 30
	fmt.Printf("Medie ponderata: %.3f", medie3)
}
