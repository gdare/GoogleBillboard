public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
  for(int i = 2; i < e.length() - 10; i++){
    double num = Double.parseDouble(e.substring(i, i+10)); 
    if (isPrime(num) == true){
      System.out.println(num);
      break;
    }
  }
}  
public void draw()  
{   
   
}	
public boolean isPrime(double num){
  if (num >= 2){
    for(int i = 2; i <= Math.sqrt(num); i++){
      if(num % i == 0){
        return false;
        }
      }
      return true;
    }
  else{
   return false;
   }
}



//double.parseDouble