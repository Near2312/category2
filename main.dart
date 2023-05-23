import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = [
      'Household >',
      'Grocery >',
      'Liquor >',
      'Chillect >',
      'Cookies >',
    ];
    List<String> itemsImage = [
      'https://cdn-icons-png.flaticon.com/512/2797/2797667.png',
      'https://cdn-icons-png.flaticon.com/512/5346/5346571.png',
      'https://cdn-icons-png.flaticon.com/512/3038/3038549.png',
      'https://cdn-icons-png.flaticon.com/512/517/517561.png',
      'https://cdn-icons-png.flaticon.com/512/2388/2388087.png',
    ];
    List<String> item = [
      'Ginger',
      'Garlic Premium',
      'Red Onions',
      'Tomato Premium',
      'Potato',
    ];
    List<String> itemImg = [
      'https://t3.ftcdn.net/jpg/04/44/51/64/360_F_444516481_umOTE5KISxh7i88Lh8DMJ98Wq1ZfuaVM.jpg',
      'https://m.media-amazon.com/images/I/71vpJSiNYeL._SX679_.jpg',
      'https://seedmart.com.au/wp-content/uploads/2022/01/red-onion.jpg',
      'https://m.media-amazon.com/images/I/61Rev-7HVHL._AC_SL1000_.jpg',
      'https://media.potatopro.com/fabula-1200.jpg?width=728&height=450&crop=smart&mode=crop',
    ];
    List<String> cost = [
      'Rs.690.00',
      'Rs.380.00',
      'Rs.260.00',
      'Rs.300.00',
      'Rs.240.00',
    ];
    List<String> item1 = [
      'Carrot',
      'Mango - Bud',
      'Grapes - Green',
      'Banana',
      'Kiwi',
    ];
    List<String> cost1 = [
      'Rs.490.00',
      'Rs.210.00',
      'Rs.1,120.00',
      'Rs.200.00',
      'Rs.500.00',
    ];
    List<String> itemImg1 = [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNx4d837ldvpfW1x1VqEqqCiqQFcph22YDUQ&usqp=CAU',
      'https://static.wixstatic.com/media/5ba78c_289cb08adec7419ea1401cdd1770f4a3~mv2_d_5184_3456_s_4_2.jpg/v1/fill/w_1000,h_667,al_c,q_85,usm_0.66_1.00_0.01/5ba78c_289cb08adec7419ea1401cdd1770f4a3~mv2_d_5184_3456_s_4_2.jpg',
      'https://img06.weeecdn.com/item/image/405/384/1B75AB3024D02059.jpg!c750x0.jpg',
      'data:image/jpeg;base64,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',
      'https://static8.depositphotos.com/1393581/870/i/450/depositphotos_8707284-stock-photo-kiwi-fruit.jpg',
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[300],
          centerTitle: true,
          title: const Text('Keells', style: TextStyle(fontSize: 20)),
          actions: const[
            IconButton(onPressed: null, icon: Icon(Icons.filter_alt_outlined)),
            IconButton(onPressed: null, icon: Icon(Icons.search_outlined)),
            IconButton(
                onPressed: null, icon: Icon(Icons.notifications_none_outlined))
          ],
        ),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'All Categories',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                        onPressed: (){},
                        child: Text(
                          'View All >',
                          style:
                              TextStyle(fontSize: 15, color: Colors.green[200]),
                        )),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, index) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(2, 25, 16, 25),
                            child: CircleAvatar(
                              backgroundColor: const Color.fromARGB(77, 121, 241, 237),
                              radius: 60.0,
                              child: 
                              Image.network(itemsImage[index], width: 55, height: 55,),                             
                            ),
                          ),
                          Container(
                            width: 100,
                            child: Center(
                              child: SizedBox(
                                  child: Text(items[index], style: const TextStyle(fontSize: 14)
                                  ),
                                ),
                            ),
                          ),
                        ],
                      );
                    }),
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: Container(
                  child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        const Text(
                          'Nexus Member Deals',
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        TextButton(
                          onPressed: (){},
                          child: Text(
                            'View All >',
                          style:
                            TextStyle(fontSize: 15, color: Colors.green[200]),
                        ),
                        ),
                      ],
                    ),
                ),
              ),
                Container(
                height: 240,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, index) {
                      return Stack(
                        children: [
                          Column(
                            children: [
                              Padding(
                              padding: const EdgeInsets.fromLTRB(2, 20, 16, 25),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                ),
                                elevation: 10.0,
                                child: 
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Image.network(itemImg[index], width: 100, height: 100,),
                                ),                    
                              ),                                                         
                              ),
                          Container(
                            width: 120,
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Text(item[index], style: const TextStyle(fontSize: 14)
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 120,
                            child: Row(
                              children: [
                                Text(cost[index], style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)
                                ),
                              ],
                            ),                            
                          ),
                            ],
                          ),
                        ],
                      );
                    },
                    ),
                ),
                Container(
                  child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                        const Text(
                          'Keells Deals',
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        TextButton(
                          onPressed: (){},
                          child: Text(
                            'View All >',
                          style:
                            TextStyle(fontSize: 15, color: Colors.green[200]),
                        ),
                        ),
                      ],
                    ),
                ),
                Container(
                height: 250,
                width: double.infinity,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, index) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(2, 20, 16, 25),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                ),
                                elevation: 10.0,
                                child: 
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Image.network(itemImg1[index], width: 100, height: 100,),
                                ),  
                                                         
                              ),
                            
                          ),
                          Container(
                            width: 110,
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Center(
                                      child: Text(item1[index], style: const TextStyle(fontSize: 14)
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 110,
                            child: Row(
                              children: [
                                Center(
                                  child: Text(cost1[index], style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)
                                  ),
                                ),
                              ],
                            ),                            
                          ),
                        ],
                      );
                    },
                    ),
                ),
                BottomNavigationBar(
      items:  const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.store_outlined, size: 22,),
          label: 'Store',
          activeIcon: Icon(Icons.store, color: Color(0xFF00ab66), size: 22),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag_outlined, size: 22), //rf_search.iconImage(),
          label: 'My Cart',
          activeIcon: Icon(Icons.shopping_bag, color: Color(0xFF00ab66), size: 22,)// rf_search.iconImage(iconColor: rf_textColor),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline, size: 22), //rf_search.iconImage(),
            label: 'Favoutites',
            activeIcon: Icon(Icons.favorite, color: Color(0xFF00ab66), size: 22,)// rf_search.iconImage(iconColor: rf_textColor),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_outline, size: 22), //rf_search.iconImage(),
            label: 'Profile',
            activeIcon: Icon(Icons.person, color: Color(0xFF00ab66), size: 22,)// rf_search.iconImage(iconColor: rf_textColor),
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz_rounded, size: 22), //rf_search.iconImage(),
            label: 'More',
            activeIcon: Icon(Icons.more_horiz, color: Color(0xFF00ab66), size: 22,)// rf_search.iconImage(iconColor: rf_textColor),
        ),
      ], 
                  )
            ],
          ),
        ),
        ),
      ),
    );
  }
}