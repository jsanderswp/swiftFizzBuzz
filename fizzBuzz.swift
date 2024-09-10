func main() {
  for i in 1...100 {
    switch i {
      case i % 3 == 0:
        print("Fizz")
      
      case i % 5 == 0:
        print("Buzz")
      
      case i % 3 == 0 && i % 5 == 0:
        print("FizzBuzz")
  
      default:
        print(i)
    }
    
