import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Screen6 extends StatefulWidget {
  const Screen6({super.key});
  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  List names = [
    'مقدمه',
    'چشم انداز کلیدی',
    'االله اکیر',
    'به مردم سلام کردن و مزاحم را دور کردن',
    'ذات و قلب نماز',
    'سفری فراتر از حد ما',
    'اسرار سوره فاتحه',
    'کلید نجات',
    'بزرگترین دعا',
    'با قلب تلاوت کن',
  ];
  List details = [
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
    """
  Pیک پروتکل شبکه ساده و قوی برای وب است. دانستن شیوه کاربرد و کارایی  رهنمایی شما امکان نوشتن مرورگرهـای وب،
سرورهای وب، صفحه های دانلود خودکار، چک کننده های لینک و بقیه ابزارهای مفید را میدهد.
این متن آموزشی به سادگی در مورد ارتباط با  HTTPتوضیح می دهد و جزئیات نوشتن مشتری و سرویس دهنـده Clients ) HTTP
 (& Serversرا به شما آموزش می دهد. همچنین شما را با کلیـات " "Socket Programmingآشـنا مـی کنـد.  HTTPبـرای شـروع
." کاملا کافی و ساده استSocket Programming"
هنگامی که شما این  Methodرا می خوانید احتمالاً از  CGIاستفاده می کنید در غیر این صورت اول باید آن را یـاد بگیریـد. نیمـه اول
این متن در مورد پایه ها و کلیات  HTTP 1,0و نیمه دوم در مورد نیازمندی های به وجود آمده و امکانات جدید آن بحث می کند.
این متن تمامی جزئیات  HTTP 1,1را توضیح نمی دهد بلکه کلیات و چارچوبی از آن را توضیح می دهد تا دریابید به چه طریق نیازها
از طریق  HTTPبر آورده می شوند و در صورت نیاز کجا می توانید اطلاعات بیشتر به دست بیاورید.
قبل از شروع دو پاراگراف زیر را با دقت مطالعه کنید:
<LECTURE>
نوشتن  HTTPو یا سایر برنامه های شبکه نیازمند دقت بیشتر نسبت به نوشتن برنامه برای یک سیستم است )به نظر شما چرا؟!(
شما باید طبق قوانین استاندارد شده حرکت کنید )برنامه بنویسید(،در غیر این صورت کسی شما را درک نمی کنـد و مـورد توجـه قـرار
نمی گیرید. ولی از همه چیز مهم تر بار مسئولیتی است که با نوشتن برنامه برای سیستم های دیگـر متوجـه شـما میشـود. نوشـتن یـک
برنامه ی بد برای سیسم خودتان موجب تلف شدن منابع خودتان میشود میشود که شامل زیر می شود:
CPU time, bandwidth, memory
نوشتن یک برنامه شبکه بد باعث تلف شدن منابع مردم دیگر و نوشتن یک برنامه واقعاً بد باعث تلف کردن منابع هزاران نفـر در یـک
زمان می شود! برنامه نویسی در هم و برهم و نامرتب شبکه از طریق استاندارها می تواند اصلاح شود. ممکن است مطمئن تر شـود ولـی
کارایی و بهره کمتری نسبت به یک برنامه نویسی مرتب و از روی اصول خواهد داشت. بنابراین با دقـت و مـودب باشـید و بـه نظـرات
دیگران احترام بگذارید.
قبل از اینکه بدانید چه می کنید دچار وسوسه نشوید تا برنامه هایی بنویسید کـه بـه طـور خودکـار لینـک هـای وب را دنبـال مـی کننـد
.(Robots & Spiders)
این برنامه ها می توانند مفید واقع شوند ولی یک روبات که بد نوشته شده یکی از بدترین نـوع برنامـه هـا بـر روی وب اسـت. بـه طـور
کورکورانه به تعداد لینک ها می افزاید و به سرعت منابع یک سرور را به یغما می برد. اگر خواستید برنامه ای مثل یک روبات بنویسید،
به لینک زیر مراجعه کنید:
  """,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
              child: const Text(
            "ماهیت نماز",
            textAlign: TextAlign.right,
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.separated(
              itemBuilder: (context, i) {
                return Card(
                  child: ListTile(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (builder) {
                        return Information(
                          title: names[i],
                          details: details[i],
                        );
                      }));
                    },
                    title: Center(child: Text(names[i])),
                  ),
                );
              },
              separatorBuilder: (context, i) {
                return Divider();
              },
              itemCount: names.length),
        ));
  }
}

class Information extends StatelessWidget {
  Information({
    super.key,
    this.title,
    this.details,
  });

  final String? title;
  final String? details;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("------------------"),
                SizedBox(height: 30,),
                Text(details!),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
