import 'package:codexspace/constants.dart';
import 'package:codexspace/data.dart';
import 'package:codexspace/detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:velocity_x/velocity_x.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: gradientEndColor,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [gradientStartColor,gradientEndColor],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.3,0.7]
            )
          ),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(32, 32, 32, 0),
                        child: const Text(
                          'Exploration',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 32, 0),
                        child: Text("By Naimish Borad",style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: DropdownButton(
                          items: [
                            DropdownMenuItem<String>(
                              child: Text(
                                'Solar System',
                                style: TextStyle(
                                  fontFamily: 'Avenir',
                                  fontSize: 24,
                                  color: const Color(0x7cdbf1ff),
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                          onChanged: (value) {},
                          icon: Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Image.asset('assets/drop_down_icon.png'),
                          ),
                          underline: SizedBox(),
                        ),
                      ),
                    ],
                  ),
                Container(
                  height: 500,
                  padding: EdgeInsets.only(left: 32),
                  child: Swiper(
                    itemCount: planets.length,
                    itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                    layout: SwiperLayout.STACK,
                    pagination: SwiperPagination(
                      builder: DotSwiperPaginationBuilder(
                        activeColor: Colors.amber,
                        activeSize: 20,
                        space: 5
                        )
                    ),
                    itemBuilder: (context, index) {
                      return InkWell(
                        onTap: (){
                          Navigator.push(context, PageRouteBuilder(pageBuilder: (context,a,b)=>DetailPage(
                            planetInfo: planets[index],
                          )
                          )
                          );
                        },
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 100,
                                ),
                                Card(
                                  elevation: 8,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
                                  color: Colors.white,
                                  child: Padding(
                                    padding: const EdgeInsets.all(32.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 100),
                                         Text(
                                            planets[index].name,
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              fontSize: 44,
                                              color: const Color(0xff47455f),
                                              fontWeight: FontWeight.w900,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          Text(
                                            'Solar System',
                                            style: TextStyle(
                                              fontFamily: 'Avenir',
                                              fontSize: 23,
                                              color: primaryTextColor,
                                              fontWeight: FontWeight.w500,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          SizedBox(height: 32,),
                                          Row(
                                            children: [
                                              Text(
                                                'Know more',
                                                style: TextStyle(
                                                  fontFamily: 'Avenir',
                                                  fontSize: 18,
                                                  color: secondaryTextColor,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                              Icon(
                                                Icons.arrow_forward,
                                                color: secondaryTextColor,
                                              ),
                                            ],
                                          ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                           Hero(
                             tag: planets[index].position,
                             child: Image.asset(planets[index].iconImage)),
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          
          padding: EdgeInsets.all(24),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(36),topRight: Radius.circular(36)),
            color: navigationColor
          ),
            child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){}, icon: Image.asset('assets/menu_icon.png')),
                IconButton(onPressed: (){}, icon: Image.asset('assets/search_icon.png')),
                IconButton(onPressed: (){}, icon: Image.asset('assets/profile_icon.png'))
              ],
            ),
          ),
        );
  }
}
