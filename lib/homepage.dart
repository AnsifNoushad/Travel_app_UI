import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Container(
                      margin: const EdgeInsets.only(
                        top: 60,
                        left: 10,
                      ),
                      child: const ListTile(
                        title: Text(
                          'Alinia Ramez',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 240, 32, 32),
                          ),
                        ),
                        leading: CircleAvatar(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJIwASCJpICHRbFDOQXQ2S-pmikc8vs6K2GA&usqp=CAU'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      left: 10,
                    ),
                    child: const Text(
                      'Explore the world with us!',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: AutofillHints.creditCardName,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      right: 130,
                    ),
                    child: const Text(
                      'New Year Destinations !',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        height: 200,
                        width: 300,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://img.etimg.com/thumb/msid-89778359,width-1200,height-900,imgsize-790465,overlay-etpanache/photo.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 50,
                          left: 10,
                        ),
                        child: const Text(
                          'Visit Dubai with \nour special offer.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 40,
                      right: 130,
                    ),
                    child: const Text(
                      'New Year Destinations !',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 20,
                        ),
                        height: 200,
                        width: 300,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://c1.wallpaperflare.com/preview/390/326/383/nature-adventure-iceland-landscape.jpg'),
                              fit: BoxFit.cover,
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 50,
                          left: 10,
                        ),
                        child: const Text(
                          'Gather your loved \nones to start your \nadventure...',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 30,
                      bottom: 100,
                    ),
                    height: 50,
                    width: 300,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 230, 56, 56),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Center(
                      child: Text(
                        'Search Flight',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
     
    );
  }
}