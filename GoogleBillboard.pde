public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{          
  String a = e.substring (2,12);
  double dNum = Double.parseDouble (a);
  
  for (int i = 2; i < e.length()-9; i++) {
    if (isPrime (Double.parseDouble(e.substring (i, i+10))) == true) {
      System.out.println(e.substring (i, i+10));
      break; 
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  for (int i = 2; i <= Math.sqrt(dNum); i++)
    if (dNum % i == 0) 
      return false;   //isnt prime
  return true;  //is prime
} 
