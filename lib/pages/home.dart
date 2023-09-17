import 'package:flutter/material.dart';
import 'package:untitled1/util/bubble_stories.dart';
import 'package:untitled1/util/user_posts.dart';

class UserHome extends StatelessWidget {
  final List people = [
    '',
    '',
    '',
    '',

  ];
  final List imgUrl = [
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fca-times.brightspotcdn.com%2Fdims4%2Fdefault%2F9f5f8cb%2F2147483647%2Fstrip%2Ffalse%2Fcrop%2F5076x3807%2B0%2B0%2Fresize%2F1486x1115!%2Fquality%2F80%2F%3Furl%3Dhttps%253A%252F%252Fcalifornia-times-brightspot.s3.amazonaws.com%252F8d%252Fe9%252Fde9f3fac4f3a85d28508df65e0e6%252Fny-premiere-of-limitless-with-chris-hemsworth-68062.jpg&tbnid=6UHQ-2l179W-GM&vet=10CBkQMyhzahcKEwiQ5bnTou2AAxUAAAAAHQAAAAAQAw..i&imgrefurl=https%3A%2F%2Fwww.latimes.com%2Fentertainment-arts%2Fmovies%2Fstory%2F2023-06-06%2Fchris-hemsworth-got-sick-thor-movies&docid=fqlGd41eXt_qXM&w=1486&h=1115&q=thor%20i&ved=0CBkQMyhzahcKEwiQ5bnTou2AAxUAAAAAHQAAAAAQAwhttps://www.google.com/imgres?imgurl=https%3A%2F%2Fca-times.brightspotcdn.com%2Fdims4%2Fdefault%2F9f5f8cb%2F2147483647%2Fstrip%2Ffalse%2Fcrop%2F5076x3807%2B0%2B0%2Fresize%2F1486x1115!%2Fquality%2F80%2F%3Furl%3Dhttps%253A%252F%252Fcalifornia-times-brightspot.s3.amazonaws.com%252F8d%252Fe9%252Fde9f3fac4f3a85d28508df65e0e6%252Fny-premiere-of-limitless-with-chris-hemsworth-68062.jpg&tbnid=6UHQ-2l179W-GM&vet=10CBkQMyhzahcKEwiQ5bnTou2AAxUAAAAAHQAAAAAQAw..i&imgrefurl=https%3A%2F%2Fwww.latimes.com%2Fentertainment-arts%2Fmovies%2Fstory%2F2023-06-06%2Fchris-hemsworth-got-sick-thor-movies&docid=fqlGd41eXt_qXM&w=1486&h=1115&q=thor%20i&ved=0CBkQMyhzahcKEwiQ5bnTou2AAxUAAAAAHQAAAAAQAw',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fd30ny7ijak9wq4.cloudfront.net%2Fs3fs-public%2Fimages%2Fmovie_image%2F2019%2F03%2F14%2FSunny.jpg&tbnid=gJHXybcIdeSUtM&vet=10CDEQMyh7ahcKEwjAgvOype2AAxUAAAAAHQAAAAAQAw..i&imgrefurl=https%3A%2F%2Fwww.tellychakkar.com%2Fmovie%2Fmovie-news%2Fi-wouldnt-want-people-say-bad-things-about-my-kids-sunny-leone-190317&docid=wGdhpCjuZb7tkM&w=682&h=450&q=sunny%20leone%20kids&ved=0CDEQMyh7ahcKEwjAgvOype2AAxUAAAAAHQAAAAAQAw',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fe0.pxfuel.com%2Fwallpapers%2F793%2F711%2Fdesktop-wallpaper-johnny-sins-doctor-teacher-plumber-deliveryman-preacher-johnny-bhaiya-dentist-yoga-businessman-everything-astronaut-firefighter-cop-army-culprit-johnny-sins.jpg&tbnid=zKbzWb9Urw4upM&vet=12ahUKEwiEyrX1pe2AAxUo3DgGHU9TC04QMygBegQIARA6..i&imgrefurl=https%3A%2F%2Fwww.pxfuel.com%2Fen%2Fquery%3Fq%3Djohnny%2Bsins&docid=K5p7Kv-XT4XhoM&w=850&h=850&q=jony%20since&ved=2ahUKEwiEyrX1pe2AAxUo3DgGHU9TC04QMygBegQIARA6',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.tukioswebsites.com%2Fobituary_profile_photo%2Fmd%2Fcb41bb79-944d-460b-b9d8-a2e9647f23eb&tbnid=MjSNJb54TQNNaM&vet=10CHIQMyjhAmoYChMI0MPRoKbtgAMVAAAAAB0AAAAAEK0B..i&imgrefurl=https%3A%2F%2Fwww.hofffuneral.com%2Fobituaries%2Fharley-a-jorde&docid=1baNRYEjSImQWM&w=417&h=500&itg=1&q=jorde&ved=0CHIQMyjhAmoYChMI0MPRoKbtgAMVAAAAAB0AAAAAEK0B',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.roadracingworld.com%2Fwp-content%2Fuploads%2F2021%2F10%2FValentino-Rossi-46.-Photo-courtesy-PETRONAS-Yamaha-SRT._1634747183.jpg&tbnid=srwBpBrS4ZhJUM&vet=12ahUKEwih0cf0pu2AAxU95jgGHYtkDCoQMygLegQIARBO..i&imgrefurl=https%3A%2F%2Fwww.roadracingworld.com%2Fnews%2Fmotogp-number-46-to-be-retired%2F&docid=F3rwtZOw7PSZiM&w=1920&h=1278&q=46&ved=2ahUKEwih0cf0pu2AAxU95jgGHYtkDCoQMygLegQIARBO',


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Text(
                'A D O R E',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Row(
              children: [
                Icon(Icons.shopping_cart_outlined),
                SizedBox(
                  width: 10,
                ),

              ],
            )
          ],
        ),
      ),

       body:
        Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0),
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0)
              ),
              child: const Row(
                children: [
                  Icon(Icons.search,
                    color: Colors.black26,),

                  SizedBox(
                    width: 20,
                  ),
                  Text("Search",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black26
                    ),

                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        Container(
                          height: 130,
                          child: ListView.builder(
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              itemCount: people.length,
                              BubbleStories(text: '',imageUrl: ''),
                              BubbleStories(text: '',imageUrl: ''),
                              BubbleStories(text: '',imageUrl: ''),
                              BubbleStories(text: '',imageUrl: ''),
                              BubbleStories(text: '',imageUrl: ''),

                              itemBuilder: (context, index) {
                                return Row(
                                  children: [

                                    SizedBox(
                                      width: 40,
                                    )
                                  ],
                                );
                              }),
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),


    );
  }
}
