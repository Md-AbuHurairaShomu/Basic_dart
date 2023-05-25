
void main()
{
  String B='Bangladesh';
  for(var c=0;c<B.length;c++ ){
    if(c.isEven){
      print(B[c].toUpperCase());
    }
    else
      {
        print(B[c].toLowerCase());
      }

//c.isEven?print(B[c].toUpperCase()):print(B[c].toLowerCase());  //Conditional (ternary) operator,working process is same.

  }
}
