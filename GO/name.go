package main
import "fmt"

func main(){
    fmt.Print("Enter Your Name: ")   
    var name string    
    fmt.Scanln(&name)  
	fmt.Println("Welcome,",name)
}
