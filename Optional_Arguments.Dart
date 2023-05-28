void main()
{
  salary(bonus:20, basic: 277);
  yourname(Fname:'Shomu', Lname:'Rahman');
}

void yourname({required String Fname, required String Lname}) {
  print('YourName is ${Fname+Lname}');
  print('YourName is ${Lname+Fname}');
}
//Optional Arguments
void salary({required int basic,required int bonus}){
  print('Total salary ${basic+bonus}');


}
