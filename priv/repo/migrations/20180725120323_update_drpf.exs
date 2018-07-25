defmodule Man.Repo.Migrations.UpdateDrpf do
  @moduledoc false

  use Ecto.Migration

  def change do
    execute("""
    UPDATE templates SET body = '<html xmlns="http://www.w3.org/1999/xhtml"><head> <meta charset="utf-8"> <style>body{margin:0 auto; width: 1074px;}.page{margin: 70pt 60pt; font-family: serif; color: #201600}.h1{line-height: 1.5em; margin-bottom: 30px}@media print{body{margin: 0; white-space: normal}@page{size: auto; margin-top: 25mm; margin-bottom: 22mm; white-space: normal; word-break: break-all; hyphens: auto}.page{-webkit-print-color-adjust: exact; color-adjust: exact; page-break-after: always; white-space: normal}}.header{margin-bottom: 5em; display: block}.header__in{float: right; font-size: 20pt}.header::after{content: ""; display: table; clear: both}.items{column-count: 2; column-width: 10cm; column-gap: 1cm}.el{display: block; line-height: 1.2em; margin-bottom: 10px; break-inside: avoid-column}.el__header{text-transform: uppercase; font-weight: 700; font-size: 0.9em}.el__title{font-size: 0.8em, line-height: 0.9;}.el__data{font-size: 0.9em; box-shadow: inset 0 0 0 1px; padding: 0 1mm}.sign{margin-top: 5pt; height: 40pt; width: 100%; border: 1px solid #000}.border{box-shadow: inset 0 0 0 1px; padding: 1mm}.small{line-height: 1em; text-align: justify; font-size: 0.7em;}</style></head><body> <section class="page"> <div class="header"> <div class="header__in"> ЗАТВЕРДЖЕНО <br>Наказ Міністерства <br>охорони здоров’я України <br>19.03.2018 № 503 </div></div><div> <h1 class="h1" align="center"> ДЕКЛАРАЦІЯ № <span class="border"> 0000-M226-9018 </span></h1> <h1 class="h1" align="center"> ПРО ВИБІР ЛІКАРЯ, ЯКИЙ НАДАЄ ПЕРВИННУ МЕДИЧНУ ДОПОМОГУ </h1> </div><div class="items"> <div class="el"> <div class="el__header"> 1. Пацієнт </div><div class="el__title"> <b>1.1. </b> Прізвище </div><div class="el__data"> ТестЖАФ </div></div><div class="el"> <div class="el__title"> <b>1.2. </b> Ім’я </div><div class="el__data"> ТестЖАФ </div></div><div class="el"> <div class="el__title"> <b>1.3. </b> По-батькові </div><div class="el__data"> ТестЖАФ </div></div><div class="el"> <div class="el__title"> <b>1.4. </b> Дата народження </div><div class="el__data"> 19.08.2000 </div></div><div class="el"> <div class="el__title"> <b>1.5. </b> Місце народження </div><div class="el__data"> Вінниця, Україна </div></div><div class="el"> <div class="el__title"> <b>1.6. </b> Стать </div><div class="el__data">  чоловіча   </div></div><div class="el"> <div class="el__title"> <b>1.7. Контактні дані</b> </div><div> 1.7.1. Контактний номер телефону </div><div class="el__data"> +380937407890 </div></div><div class="el"> <div> 1.7.2. Адреса електронної пошти <i>(за наявності)</i> </div><div class="el__data"> qq2234562qq@gmail.com </div></div><div class="el"> <div> 1.7.3. Бажаний спосіб зв’язку </div><div class="el__data"> електронна адреса </div></div><div class="el"> <div> <b> 1.8. Документ, що посвідчує особу*: </b> </div></div><div class="el"> <div> 1.8.1.Тип документа: </div><div class="el__data"> Паспорт громадянина України </div></div><div class="el"> <div> 1.8.2. Серія (за наявності), номер, дата та орган видачі документа, термін дії документа (за наявності). </div><div class="el__data"> 120518 , 1234 від 19.08.2013  </div></div><div class="el"> <div class="el__title"> 1.8.3. <b> Реєстраціний номер облікової картки платника податків (далі - РНОКПП) або серія та номер паспорта </b> <i> (для фізичних осіб, які через релігійні переконання відмовляються від прийняття РНОКПП та повідомили про це відповідний контролюючий орган і мають відмітку в паспорті) </i> </div><div class="el__data"> –– </div><div> <i> * Зазначаються реквізити документів, які використовувалися під час самостійного подання Декларації через електронну систему охорони здоров’я або пред’являлися уповноваженій особі надавача ПМД. </i> </div></div><div class="el"> <div class="el__title"> <b> 1.9. Унікальний номер запису в Єдиному державному демографічному реєстрі (у разі наявності) </b> </div><div class="el__data"> –– </div></div><div class="el"> <div class="el__title"> <b> 1.10. Адреса місця фактичного проживання або перебування</b> <i> (для надання допомоги за місцем проживання або перебування та листування)</i> </div></div><div class="el"> <div class="el__title"> 1.10.1. Поштовий індекс </div><div class="el__data"> 02090 </div></div><div class="el"> <div class="el__title"> 1.10.2. Тип та назва вулиці </div><div class="el__data"> вулиця Ніжинська </div></div><div class="el"> <div class="el__title"> 1.10.3. Будинок </div><div class="el__data"> 15 </div></div><div class="el"> <div class="el__title"> 1.10.4. Квартира </div><div class="el__data"> 23 </div></div><div class="el"> <div class="el__title"> 1.10.5. Тип та назва населеного пункту </div><div class="el__data"> місто СОРОКИ-ЛЬВІВСЬКІ </div></div><div class="el"> <div class="el__title"> 1.10.6. Район <i>(не заповнюється для міст обласного значення)</i> </div><div class="el__data"> ПУСТОМИТІВСЬКИЙ </div></div><div class="el"> <div class="el__title"> 1.10.7 Область <i> (не заповнюється для міст Києва та Севастополя) </i> </div><div class="el__data"> ЛЬВІВСЬКА </div></div><div class="el"> <div class="el__title"> <b> 1.11. Адреса зареєстрованого місця проживання пацієнта </b> <i> (не заповнюється, якщо збігається з адресою фактичного місця проживання) </i> </div></div><div class="el"> <div class="el__title"> 1.11.1. Тип та назва вулиці </div><div class="el__data"> вулиця Верховинна </div></div><div class="el"> <div class="el__title"> 1.11.2. Будинок </div><div class="el__data"> 34 </div></div><div class="el"> <div class="el__title"> 1.11.3. Квартира </div><div class="el__data"> 2145 </div></div><div class="el"> <div class="el__title"> 1.11.4. Тип та назва населеного пункту </div><div class="el__data"> місто СОЛОНЕ </div></div><div class="el"> <div class="el__title"> 1.11.5. Район <i> (не заповнюється для міст обласного значення) </i> </div><div class="el__data"> ЯКИМІВСЬКИЙ </div></div><div class="el"> <div class="el__title"> 1.11.6. Область <i> (не заповнюється для міст Києва та Севастополя) </i> </div><div class="el__data"> ЗАПОРІЗЬКА </div></div><div class="el"> <div class="el__title"> <b> 1.12. Довірена особа пацієнта для повідомлення у разі настанні екстреного випадку з пацієнтом (для осіб віком від 14 до 18 років обов’язково зазначається один з батьків) </b> </div></div><div class="el"> <div class="el__title"> 1.12.1. Прізвище, ім’я, по-батькові </div><div class="el__data"> Петро Миколайович Іванов </div></div><div class="el"> <div class="el__title"> 1.12.2. Контактний номер телефону </div><div class="el__data"> +380503410870 </div></div><div class="el"> <div class="el__header"> 2. ЛІКАР, ЯКИЙ НАДАЄ ПМД </div><div> <b>2.1. </b> Прізвище, ім’я, по-батькові </div><div class="el__data"> Олександр Вікторович Вірний </div></div><div class="el"> <div> <b>2.2. </b> Контактний номер телефону лікаря </div><div class="el__data"> +380503410870 </div></div><div class="el"> <div> <b>2.3. </b> Адреса електронної пошти лікаря </div><div class="el__data"> sp.virny+51@gmail.com </div></div><div class="el"> <div> <b> 2.4. </b> Посада лікаря-спеціаліста </div><div class="el__data"> Сімейний лікар </div></div><div class="el"> <div class="el__header"> 3. НАДАВАЧ ПМД </div><div> <b>3.1. </b>Повне найменування / П.І.Б. </div><div class="el__data"> Клініка Лимич Медікал </div></div><div class="el"> <div class="el__title"> <b>3.2.</b> Код ЄДРПОУ/РНОКПП або серія та номер паспорта (для фізичних осіб, які через релігійні переконання відмовляються від прийняття РНОКПП та повідомили про це відповідний контролюючий орган і мають відмітку в паспорті) </div><div class="el__data"> 3160405192 </div></div><div class="el"> <div class="el__title"> <b>3.3.</b> Контактний номер телефону </div><div class="el__data"> +380979134223 </div></div><div class="el"> <div class="el__title"> <b>3.4.</b> Адреса електронної пошти </div><div class="el__data"> lymychp@gmail.com </div></div><div class="el"> <div class="el__title"> <b> 3.5. </b> Адреса місця надання медичних послуг ПМД лікарем, який надає ПМД </div><div class="el__title"> 3.5.1. Тип та назва вулиці </div><div class="el__data"> вулиця Олицька </div></div><div class="el"> <div class="el__title"> 3.5.2. Будинок </div><div class="el__data">  </div></div><div class="el"> <div class="el__title"> 3.5.3. Тип та назва населеного пункту </div><div class="el__data"> місто ЛУЦЬК </div></div><div class="el"> <div class="el__title"> 3.5.4. Район <i> (не заповнюється для міст обласного значення) </i> </div><div class="el__data"> –– </div></div><div class="el"> <div class="el__title"> 3.5.5. Область <i> (не заповнюється для міст Києва та Севастополя) </i> </div><div class="el__data"> ВОЛИНСЬКА </div></div><div class="el"> <div class="el__header"> 4. ЗАКОННИЙ ПРЕДСТАВНИК ПАЦІЄНТА </div><div> <i> (не заповнюється у разі подання Декларації пацієнтом - дієздатною особою після досягнення 14-річного віку) </i> </div></div><div class="el"> <div class="el__title"> <b>4.1. </b> Прізвище, ім’я, по-батькові </div><div class="el__data"> Петро Миколайович Іванов </div></div><div class="el"> <div class="el__title"> <b>4.2. </b> Дата народження </div><div class="el__data"> 19.08.1991 </div></div><div class="el"> <div class="el__title"> <b>4.3. </b> Унікальний номер запису в Єдиному державному демографічному реєстрі (у разі наявності) </div><div class="el__data"> 2914950319 </div></div><div class="el"> <div class="el__title"> <b>4.4. </b> Тип, серія (за наявності), номер, дата та орган видачі документа, що посвідчує особу законного представника </div><div class="el__data">  120518 , 1234 від 19.08.2000  Паспорт громадянина України  </div></div><div class="el"> <div class="el__title"> <b>4.5. </b> Тип документа, що посвідчує повноваження законного представника </div><div class="el__data"> Свідоцтво про народження </div></div><div class="el"> <div class="el__title"> <b>4.6. </b> Серія (за наявності), номер, дата та орган видачі, термін дії документа (за наявності), що засвідчує повноваження законного представника </div><div class="el__data"> 120518 , 1234 від 19.08.2000  </div></div><div class="el"> <div class="el__title"> <b>4.7. </b> Контактний номер телефону </div><div class="el__data"> +380503410870 </div></div><div class="el"> <div class="el__title"> <b>4.8. </b> Адреса електронної пошти (за наявності) </div><div class="el__data"> –– </div></div><div class="el"> <div class="el__header"> 5. ЗГОДА НА ЗБІР ТА ОБРОБКУ ПЕРСОНАЛЬНИХ ДАНИХ </div><div class="el__title"> Своїм підписом я, </div><div class="el__data">  Петро Миколайович Іванов  </div><div class="small"> надаю згоду на збір, зберігання, передачу, знеособлення моїх (пацієнта, законним представником якого я є) персональних даних, зазначених в цій Декларації, та інформації, необхідної в цілях охорони здоров’я, встановлення медичного діагнозу, для забезпечення піклування чи лікування або надання ПМД, функціонування електронної системи охорони здоров’я, володільцю і розпоряднику – Національній службі здоров’я України, адміністратору центральної бази даних електронної системи охорони здоров’я, надавачу ПМД та лікарю, які зазначені в цій Декларації, за умови, що такі дані обробляються медичними працівниками або іншими уповноваженими особами надавача ПМД та Національної служби здоров’я України, на яких покладено обов’язки щодо забезпечення захисту персональних даних, з метою здійснення медичного обслуговування, надання лікарських засобів, функціонування електронної системи охорони здоров’я. </div><div class="small"> Підписуючи цю Декларацію, я надаю згоду на доступ до перегляду даних про мене (пацієнта, законним представником якого я є), що містяться в електронній системі охорони здоров’я, лікарю, який надає ПМД, зазначеному в цій Декларації, а також іншим лікарям, які надаватимуть мені (пацієнту, законним представником якого я є) медичну допомогу, в межах, необхідних для надання такої допомоги. </div><div> <div class="small"> Підпис пацієнта (його законного представника) <i>(у разі заповнення у паперовій формі)</i> </div><div class="sign"></div></div></div><div class="el"> <div class="el__header"> <b>6. Підпис пацієнта (його законного представника)</b> </div><div class="small"> Своїм підписом підтверджую добровільний вибір лікаря, який надає первинну медичну допомогу, що зазначений в розділі 2 цієї Декларації, а також достовірність наданих мною даних. </div><div> <div class="sign"></div></div></div><div class="el"> <div class="el__header"> <b>7. Дата подання</b> </div><div class="el__data"> 25.07.2018 </div></div></div></section></body></html>' WHERE id = 4;
    """)
  end
end