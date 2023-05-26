void main()
{
  final List<Map<String,dynamic>> Services=[

    {
      'Name':'Web Design',
      'Price':100000,
      'Delivery':'25days'
    },
    {
    'Name':'Web Dev',
    'Price':120000,
    'Delivery':'25days'
    },
    {
    'Name':'Android App Dev',
    'Price':150000,
    'Delivery':'25days'

    },
  ];
  for(var map in Services){
    //print(Services);
    print('Services Name:${map['Name']} Services Price:${map['Price']} Services Delivery:${map['Delivery']}');
  }
  //print(Services[1]['Name']);
}
