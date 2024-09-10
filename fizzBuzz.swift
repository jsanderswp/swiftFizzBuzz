func main() {
  for i in 1...100 {
    switch i {
      case _ where i % 3 == 0:
        print("Fizz")
      
      case _ where i % 5 == 0:
        print("Buzz")
      
      case _ where i % 3 == 0 && i % 5 == 0:
        print("FizzBuzz")
  
      default:
        print(i)
        }
    }
}
    
main()
    
