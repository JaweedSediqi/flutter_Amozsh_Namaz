import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  final List<Widget> pages = [
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (1/9) نیت',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (2/9) شستن دست ها',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (3/9) شستن دهن',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (4/9) شستن بینی',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (5/9) شستن صورت',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (6/9) شستن بازو ها',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (7/9) مسح سر',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (8/9) مسح گوش',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
    SingleChildScrollView(
      child: Column(
        children: [
          Text(
            '  (9/9) شستن پاها',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text("""مي خواهيم مختصر بسيار كوتاهي درباره  SSLبيان كنيم.
يكي از استثناهاي واضح و آشكاري كه بيشتر برنامه هاي كاربردي تحت وب امروزه استفاده
مي كنند پروتكل لايه سوكتهاي امن )  ( Secure Sockets Layerمي باشد كه در بالاي HTTP
قرار گرفته است.  SSLدر اصل براي رمزگذاري لايه انتقال ساخته شده است بنابراين يك
ميانجي بين مشتري و سرويس دهنده نمي تواند متن اصلي ردو بدل شده را به راحتي بخواند.
مي توان گفت كه  SSLبه صورت يك لفافي براي  HTTPساخته شده است.  SSLبه صورت
ذاتي پايه و اساس درخواست-پاسخ ) ( Request-Responseپروتكل  HTTPرا تغيير نداده
است.  SSLبراي امنيت برنامه هاي كاربردي هيچ كاري انجام نداده است بلكه فقط استراق سمع
بين مشتري و سرويس دهنده را كمي مشكل تر كرده است. گواهينامه سمت مشتري يكي از
خصوصيات اختياري پروتكل  SSLمي باشد كه پياده سازي شده است. يعني يك احراز هويت
دو طرفه كه بايد انجام شود).گواهينامه مشتري بايد به عنوان يك هويت محرز شده توسط
سرويس دهنده امضا شود( . اگر چه تعداد كمي از سايتهاي روي اينترنت امروزه اين كار را"""),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('آموزش وضو ')),
      ),
      body: PageView(
        children: pages,
      ),
    );
  }
}
