import 'package:flutter/material.dart';

class RussianScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Резюме от Шохзодбек Рахимов',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.grey[200],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  maxRadius: 50,
                  minRadius: 50,
                  backgroundImage: AssetImage('assets/profile_photo.png'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'ИМЯ',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.cyan,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Шохзодбек Рахимов',
                    style: TextStyle(
                        color: Colors.amberAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ДАТА РОЖДЕНИЯ',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '13.Авг.1998',
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'ПОЛ',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2.0),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Мужшина',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'АККАУНТЫ',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Google Аккаунт',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/logo_gmail.png',
                          width: 20,
                          height: 15,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'sh.raximov9897@gmail.com',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Facebook Аккаунт',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/facebook_logo.png',
                          width: 20,
                          height: 15,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Shohzodbek Raximov',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Инстаграм Аккаунт',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/instagram_logo.png',
                          width: 20,
                          height: 15,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'shraximovv',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Телеграм Аккаунт',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Image.asset(
                          'assets/telegram_logo.png',
                          width: 20,
                          height: 15,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          't.me/shraximov',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'ОН ЗАКОНЧИЛ',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Национальный университет Узбекистана',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'СПЕЦИАЛЬНОСТ',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Механик, Прикладная математик',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'ХОББИ',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Мобильная разработка на Flutter',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'АДРЕС',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Узбекистан, Ташкент, Мирзо Улугбекского район, улица Мустакиллик, 65-дом, 96-квартира',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'ТЕЛЕФОН НОМЕР',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '+998 (90) 946 00 98',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
