public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435"; 
public int num = 2;
public void setup()  
{ 
  for(int num=2;num<e.length()-9;num++){
String digits = e.substring(num,10+num);
double dNum = Double.parseDouble(digits);
if(isPrime(dNum)==true){
  System.out.println(dNum);
  break;
} //your code here 
}
}
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for(int x=2;x<=Math.sqrt(dNum)+1;x++){
    if (dNum%x==0)
    return false;
  }//your code here   
    return true;  
} 
