import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show SynchronousFuture;

class UnicomputeLocalizations {
  UnicomputeLocalizations(this.locale);

  final Locale locale;

  static UnicomputeLocalizations of(BuildContext context) {
    return Localizations.of<UnicomputeLocalizations>(
        context, UnicomputeLocalizations);
  }

  String operator [](String label) =>
      _localizedValues[locale.languageCode][label];

  static Map<String, Map<String, String>> get localizedValues =>
      _localizedValues;
  static Map<String, Map<String, String>> _localizedValues = {
    'af': {
      'hello': "Hello Wêreld !",
      'title': "Fladder Demo Tuisblad",
      'message': "Jy het die knoppie hierdie baie keer gestoot:",
      'increment': "inkrement"
    },
    'am': {
      'hello': "ሰላም ልዑል !",
      'title': "Flutter ማሳያ መነሻ ገጽ",
      'message': "ይህን ብዙ ጊዜ አዝራሩን አድርሰውታል:",
      'increment': "ጨምር"
    },
    'ar': {
      'hello': "مرحبا بالعالم !",
      'title': "رفرفة تجريبي الصفحة الرئيسية",
      'message': "لقد الضغط على زر هذا مرات عديدة:",
      'increment': "زيادة راتب"
    },
    'az': {
      'hello': "Hello World!",
      'title': "Flutter Demo Əsas səhifə",
      'message': "Bu dəfələrlə düyməni basdı var:",
      'increment': "qazanc"
    },
    'be': {
      'hello': "Прывітанне Сусвет !",
      'title': "Дэтанацыя Demo дадому",
      'message': "Вы націскалі кнопку гэта шмат разоў:",
      'increment': "инкремент"
    },
    'bg': {
      'hello': "Здравей свят !",
      'title': "Flutter Demo Начална страница",
      'message': "Вие сте натиснали бутона за това много пъти:",
      'increment': "увеличение"
    },
    'bn': {
      'hello': "ওহে বিশ্ব !",
      'title': "পাখির ডেমো হোম পেজ",
      'message': "বোতামটি ধাক্কা এই অনেকবার:",
      'increment': "বৃদ্ধি"
    },
    'bs': {
      'hello': "Zdravo svijete !",
      'title': "Podrhtavanje Demo Početna stranica",
      'message': "Ste pritisnu dugme mnogo puta:",
      'increment': "povećanje"
    },
    'ca': {
      'hello': "Hola món !",
      'title': "Aleteig pàgina inicial de demostració",
      'message': "Vostè ha premut el botó això moltes vegades:",
      'increment': "increment"
    },
    'cs': {
      'hello': "Ahoj světe !",
      'title': "Třepetání Demo Home Page",
      'message': "Jste stiskl tlačítko tento mnohokrát:",
      'increment': "Přírůstek"
    },
    'da': {
      'hello': "Hej Verden !",
      'title': "Flutter Demo Home Page",
      'message': "Du har skubbet knappen dette mange gange:",
      'increment': "Forøgelse"
    },
    'de': {
      'hello': "Hallo Welt !",
      'title': "Flutter Demo Home",
      'message': "Sie haben die Taste diese oft gedrückt:",
      'increment': "Zuwachs"
    },
    'el': {
      'hello': "Γειά σου Κόσμε !",
      'title': "Flutter Demo Αρχική Σελίδα",
      'message': "Έχετε πάτησε το κουμπί αυτό πολλές φορές:",
      'increment': "Αύξηση"
    },
    'en': {
      'hello': "Hello World !",
      'title': "Flutter Demo Home Page",
      'message': "You have pushed the button this many times:",
      'increment': "Increment"
    },
    'es': {
      'hello': "Hola Mundo !",
      'title': "Aleteo página inicial de demostración",
      'message': "Usted ha pulsado el botón esto muchas veces:",
      'increment': "Incremento"
    },
    'et': {
      'hello': "Tere, Maailm !",
      'title': "Laperdamisvastane Demo avaleht",
      'message': "Sa surunud nuppu palju kordi:",
      'increment': "juurdekasv"
    },
    'eu': {
      'hello': "Kaixo Mundua !",
      'title': "Flutter Demo Home Page",
      'message': "bultzatu duzu botoia hau hainbat aldiz:",
      'increment': "gehikuntza"
    },
    'fa': {
      'hello': "سلام دنیا !",
      'title': "بال بال زدن نسخه ی نمایشی صفحه اصلی",
      'message': "شما دکمه تحت فشار قرار دادند این چند بار:",
      'increment': "افزایش"
    },
    'fi': {
      'hello': "Hei maailma !",
      'title': "Säröt Demo kotisivu",
      'message': "Olet työntänyt painiketta näin monta kertaa:",
      'increment': "lisäys"
    },
    'fil': {
      'hello': "Hello World!",
      'title': "Flutter Demo Home Page",
      'message': "Ikaw ay may hunhon ang button na ito maraming beses:",
      'increment': "paglakas"
    },
    'fr': {
      'hello': "Bonjour le monde !",
      'title': "Flutter Demo Page d'accueil",
      'message': "Vous avez poussé cela plusieurs fois sur le bouton:",
      'increment': "Incrément"
    },
    'gl': {
      'hello': "Ola mundo!",
      'title': "Flutter Demostración Páxina",
      'message': "Vostede apertou o botón que moitas veces:",
      'increment': "incremento"
    },
    'gu': {
      'hello': "હેલો વર્લ્ડ!",
      'title':
          "ઊડ્યા વિના બેઠાં બેઠા અથવા બહુ જ ટૂંકા ઉડાણ માં પાંખો ફફડાવવી ડેમો પૃષ્ઠ",
      'message': "તમે બટન દબાણ છે કે આ ઘણી વખત:",
      'increment': "વૃદ્ધિ"
    },
    'he': {
      'hello': "שלום עולם !",
      'title': "רפרוף הדגמת דף הבית",
      'message': "אתה לא לחצת על הכפתור הזה פעמים רבות:",
      'increment': "תוֹסֶפֶת"
    },
    'hi': {
      'hello': "नमस्ते दुनिया !",
      'title': "स्पंदन डेमो मुख पृष्ठ",
      'message': "आप बटन धक्का दिया है इस में कई बार:",
      'increment': "वेतन वृद्धि"
    },
    'hr': {
      'hello': "Pozdrav svijete !",
      'title': "Podrhtavanje Demo Početna stranica",
      'message': "Ste pritisne gumb to mnogo puta:",
      'increment': "povećanje"
    },
    'hu': {
      'hello': "Helló Világ !",
      'title': "Lebegés Demo kezdőlap",
      'message': "Ön megnyomta a gombot, ezt sokszor:",
      'increment': "Növekedés"
    },
    'hy': {
      'hello': "Բարեւ աշխարհ !",
      'title': "Սպեկուլյացիա Demo Գլխավոր Էջ",
      'message': "Դուք հրում կոճակը այս շատ անգամ:",
      'increment': "մեծացում"
    },
    'id': {
      'hello': "Halo Dunia !",
      'title': "Flutter Demo Halaman",
      'message': "Anda telah menekan tombol ini berkali-kali:",
      'increment': "Kenaikan"
    },
    'is': {
      'hello': "Halló heimur !",
      'title': "Flutter Demo Heimasíða",
      'message': "Þú hefur ýtt á hnappinn þetta mörgum sinnum:",
      'increment': "vöxtur"
    },
    'it': {
      'hello': "Ciao mondo !",
      'title': "Flutter Demo pagina",
      'message': "Aver premuto il pulsante di questo molte volte:",
      'increment': "Incremento"
    },
    'ja': {
      'hello': "こんにちは世界 ！",
      'title': "フラッターデモホームページ",
      'message': "あなたはこの何度もボタンをプッシュしています：",
      'increment': "インクリメント"
    },
    'ka': {
      'hello': "Გამარჯობა მსოფლიო !",
      'title': "თრთოლვა Demo საწყისი გვერდი",
      'message': "თქვენ არ მივიღებთ ღილაკს ეს ბევრჯერ:",
      'increment': "ნამატი"
    },
    'kk': {
      'hello': "Сәлем Әлем !",
      'title': "Детонация Demo Басты бет",
      'message': "Сіз түймешігін осы көп рет итермеледі:",
      'increment': "өсімі"
    },
    'km': {
      'hello': "សួស្តី​ពិភពលោក !",
      'title': "គណគេហទំព័រសាកល្បង",
      'message': "អ្នកបានជំរុញឱ្យប៊ូតុងច្រើនដងនេះ:",
      'increment': "ចំនួនបន្ថែម"
    },
    'kn': {
      'hello': "ಹಲೋ ವರ್ಲ್ಡ್!",
      'title': "ಬೀಸು ಡೆಮೊ ಮುಖಪುಟ",
      'message': "ನೀವು ಬಟನ್ ಮಾಡುವಂತೆ ಸೂಚಿಸಿದ್ದಾರೆ ಈ ಅನೇಕ ಬಾರಿ:",
      'increment': "ಹೆಚ್ಚಿಕೆ"
    },
    'ko': {
      'hello': "안녕하세요!",
      'title': "플러터 데모 홈 페이지",
      'message': "이 여러 번 버튼을 추진해 왔습니다 :",
      'increment': "증가"
    },
    'ky': {
      'hello': "Салам дүйнө !",
      'title': "Flutter Demo Негизги бет",
      'message': "Сиз бул көп жолу баскычын түшүп:",
      'increment': "ёсъшъ"
    },
    'lo': {
      'hello': "ສະ​ບາຍ​ດີ​ຊາວ​ໂລກ !",
      'title': "Flutter Demo Page ຫນ້າທໍາອິດ",
      'message': "ທ່ານໄດ້ຜັກດັນໃຫ້ປຸ່ມນີ້ຈໍານວນຫຼາຍເວລາ:",
      'increment': "ເພີ່ມ"
    },
    'lt': {
      'hello': "Labas pasauli !",
      'title': "Plazdėjimas Demo Pradinis tinklalapis",
      'message': "Jūs pastūmėjo mygtuką tai daug kartų:",
      'increment': "prieaugis"
    },
    'lv': {
      'hello': "Sveika pasaule !",
      'title': "Purināt Demo mājas lapa",
      'message': "Jūs esat uzstājām pogu tas daudzas reizes:",
      'increment': "pieaugums"
    },
    'mk': {
      'hello': "Здраво свету !",
      'title': "Трепет Демо Почетна страна",
      'message': "Сте го притиснаа копчето ова многу пати:",
      'increment': "прираст"
    },
    'ml': {
      'hello': "ഹലോ വേൾഡ് !",
      'title': "വേണ്ടൂ ഡെമോ ഹോം പേജ്",
      'message': "നിങ്ങൾ ബട്ടൺ ഈ പല തവണ തള്ളിവിട്ടു:",
      'increment': "ഇൻക്രിമെന്റും"
    },
    'mn': {
      'hello': "Hello World!",
      'title': "Трепетани Demo Нүүр хуудас",
      'message': "Та товчин дээр түлхэж байна энэ хэдэн удаа:",
      'increment': "Цэгэн"
    },
    'mr': {
      'hello': "हॅलो वर्ल्ड!",
      'title': "मनाचा गोंधळ डेमो मुख्यपृष्ठ",
      'message': "आपण बटण हे अनेक वेळा नाही आहे:",
      'increment': "बढती"
    },
    'ms': {
      'hello': "Hai dunia !",
      'title': "Debar Demo Laman Utama",
      'message': "Anda telah menolak butang ini banyak kali:",
      'increment': "kenaikan"
    },
    'my': {
      'hello': "မင်္ဂလာပါကမ္ဘာလောက !",
      'title': "Flutter Demo မူလစာမျက်နှာစာမျက်နှာ",
      'message': "သငျသညျခလုတ်ကိုဒီအကြိမ်ပေါင်းများစွာတွန်းပြီ",
      'increment': "increment"
    },
    'nb': {
      'hello': "Hei Verden !",
      'title': "Flagre Demo Hjemmeside",
      'message': "Du har trykket på knappen så mange ganger:",
      'increment': "økning"
    },
    'ne': {
      'hello': "नमस्कार संसार !",
      'title': "हलचल डेमो पृष्ठ",
      'message': "तपाईं बटन यो धेरै पटक धक्का छन्:",
      'increment': "बढाइ"
    },
    'nl': {
      'hello': "Hallo Wereld !",
      'title': "Flutter Demo Homepage",
      'message': "U hebt op de knop dit vele malen geduwd:",
      'increment': "aanwas"
    },
    'no': {
      'hello': "Hei Verden !",
      'title': "Flagre Demo Hjemmeside",
      'message': "Du har trykket på knappen så mange ganger:",
      'increment': "økning"
    },
    'or': {
      'hello': "ନମସ୍କାର ବିଶ୍ୱବାସି !",
      'title': "Flutter ଡେମୋ ଘର ପୃଷ୍ଠା",
      'message': "ଆପଣ ବଟନ୍ ଅନେକ ଥର ଏହି pushed କରିଛନ୍ତି:",
      'increment': "ବୃଦ୍ଧିକୁ"
    },
    'pa': {
      'hello': "ਸਤਿ ਸ੍ਰੀ ਅਕਾਲ ਦੁਨਿਆ !",
      'title': "ਲਹਿਰਾਵੇਗਾ ਡੈਮੋ ਮੁੱਖ ਪੰਨਾ",
      'message': "ਤੁਹਾਨੂੰ ਬਟਨ ਨੂੰ ਧਕੇਲ ਦਿੱਤਾ ਹੈ ਕਿ ਇਸ ਨੂੰ ਕਈ ਵਾਰ:",
      'increment': "ਵਾਧਾ"
    },
    'pl': {
      'hello': "Witaj świecie !",
      'title': "Trzepotanie Demo Strona główna",
      'message': "Masz wciśnięty przycisk to wiele razy:",
      'increment': "Przyrost"
    },
    'ps': {
      'hello': "سلام نړی !",
      'title': "Flutter قالب لمړی مخ",
      'message': "تا د دې څو ځله د تڼۍ کېښکاږله:",
      'increment': "بهرمن"
    },
    'pt': {
      'hello': "Olá Mundo !",
      'title': "Flutter Demonstração Página",
      'message': "Você apertou o botão isso muitas vezes:",
      'increment': "Incremento"
    },
    'ro': {
      'hello': "Salut Lume !",
      'title': "Flutter Demo Pagina Principală",
      'message': "Ați apăsat butonul asta de multe ori:",
      'increment': "Creştere"
    },
    'ru': {
      'hello': "Привет мир !",
      'title': "Детонация Demo Главная страница",
      'message': "Вы нажимали кнопку это много раз:",
      'increment': "инкремент"
    },
    'si': {
      'hello': "හෙලෝ වර්ල්ඩ් !",
      'title': "Flutter Demo මුල් පිටුව",
      'message': "ඔබ බොත්තම මෙම බොහෝ වතාවක් තල්ලු ඇත:",
      'increment': "වැටුප් වර්ධක"
    },
    'sk': {
      'hello': "Hello World!",
      'title': "Trepotaní Demo Home Page",
      'message': "Ste stlačil tlačidlo tento mnohokrát:",
      'increment': "prírastok"
    },
    'sl': {
      'hello': "Pozdravljen, svet !",
      'title': "Flutter Demo Domača stran",
      'message': "Vi ste pritisnil gumb za to mnogokrat:",
      'increment': "prirastek"
    },
    'sq': {
      'hello': "Përshendetje Botë !",
      'title': "Vibrim Demo Faqja Kryesore Internet",
      'message': "Ju keni shtyrë butonin këtë shumë herë:",
      'increment': "rritje"
    },
    'sr': {
      'hello': "Здраво Свете !",
      'title': "Флатер демо Почетна страница",
      'message': "Ви сте притисну дугме оволико пута:",
      'increment': "повећање"
    },
    'sv': {
      'hello': "Hej världen !",
      'title': "Fladder Demo Hemsida",
      'message': "Du har tryckte på knappen så många gånger:",
      'increment': "Ökning"
    },
    'sw': {
      'hello': "Salamu, Dunia !",
      'title': "Flutter Demo Ukurasa",
      'message': "Wewe kusukuma kifungo hili mara kwa mara:",
      'increment': "nyongeza"
    },
    'ta': {
      'hello': "ஹலோ உலகம்!",
      'title': "படபடக்க டெமோ முகப்பு பக்கம்",
      'message': "இந்த பல முறை பொத்தானை உந்துதலைக் கொடுத்திருக்கலாம்:",
      'increment': "உயர்வு"
    },
    'te': {
      'hello': "హలో ప్రపంచ!",
      'title': "అల్లాడు డెమో హోం పేజి",
      'message': "మీరు బటన్ పిలుపునిస్తున్నారు ఈ అనేక సార్లు:",
      'increment': "ఇంక్రిమెంట్"
    },
    'th': {
      'hello': "สวัสดีชาวโลก !",
      'title': "กระพือสาธิตหน้าแรก",
      'message': "คุณมีการผลักดันปุ่มหลาย ๆ ครั้งนี้:",
      'increment': "การเพิ่มขึ้น"
    },
    'tl': {
      'hello': "Hello World!",
      'title': "Flutter Demo Home Page",
      'message': "Ikaw ay may hunhon ang button na ito maraming beses:",
      'increment': "paglakas"
    },
    'tr': {
      'hello': "Selam Dünya !",
      'title': "Flutter Demo Ana Sayfa",
      'message': "Bu birçok kez düğmeye bastı adres:",
      'increment': "artım"
    },
    'uk': {
      'hello': "Привіт Світ !",
      'title': "Детонація Demo Головна сторінка",
      'message': "Ви натискали кнопку це багато раз:",
      'increment': "інкремент"
    },
    'ur': {
      'hello': "ہیلو دنیا!",
      'title': "لہرانا ڈیمو ہوم پیج",
      'message': "آپ نے اس پر کئی بار کے بٹن پر دھکیل دیا ہے:",
      'increment': "اضافہ"
    },
    'uz': {
      'hello': "Salom Dunyo !",
      'title': "Qoqish Demo Bosh sahifa",
      'message': "Siz bu ko'p marta tugmasini bosdi qilgan:",
      'increment': "oshirish"
    },
    'vi': {
      'hello': "Chào thế giới !",
      'title': "Flutter Demo Trang chủ",
      'message': "Bạn đã đẩy nút này nhiều lần:",
      'increment': "Tăng"
    },
    'zh': {
      'hello': "你好，世界 ！",
      'title': "扑演示首页",
      'message': "您有推钮很多次：",
      'increment': "增量"
    },
    'zu': {
      'hello': "Sawubona Mhlaba !",
      'title': "Flutter Idemo Ikhasinkomba",
      'message': "Wena kwaphoqa inkinobho lokhu izikhathi eziningi:",
      'increment': "okwengeza"
    },
  };
}

class UnicomputeLocalizationsDelegate
    extends LocalizationsDelegate<UnicomputeLocalizations> {
  const UnicomputeLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      UnicomputeLocalizations._localizedValues.keys
          .contains(locale.languageCode);

  @override
  Future<UnicomputeLocalizations> load(Locale locale) {
    return SynchronousFuture<UnicomputeLocalizations>(
        UnicomputeLocalizations(locale));
  }

  @override
  bool shouldReload(UnicomputeLocalizationsDelegate old) => false;

  Iterable<Locale> get supportedLocales =>
      UnicomputeLocalizations.localizedValues.keys.map((lang) => Locale(lang));
}
