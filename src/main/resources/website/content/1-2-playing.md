type=section
status=published
title=نحوه بازی با ربات
title_en=playing
~~~~~~

نکته مهم: همه بازیکنان باید در تلگرام username خود را تعریف کرده باشند. برای این کار به صفحه تنظیمات(settings) پروفایل خود در تلگرام مراجعه کنید.

برای استفاده از ربات باید ابتدا ربات را به چت روم (GroupChat) اضافه کنید. برای این کار از [این لینک](https://telegram.me/mafiagbot) استفاده بکنید و بعد از کلیک کردن روی اسم ربات(mafia) گزینه Add To Group را انتخاب کنید و بر روی گروه مورد نظر کلیک کنید.

 با [دستور شروع](#start) می توانید بازی را شروع کنید. به خاطر داشته باشید که پارامترهای لازم (تعداد شهروند، تعداد مافیا،تعداد کارآگاه، تعداد دکتر) را باید در دستور شروع وارد کنید. بعد از اینکه ربات اعلام کرد که بازی شروع شده و همگی ثبت نام کنید، باید با استفاده از [دستور ثبت نام](#register) همگی شرکت کنندگان دربازی ثبت نام کنند. زمانی که همگی ثبت نام کردند بازی خود به خود شروع می شود و در وضعیت روز قرار می گیرد.

هنگام شروع بازی ربات به هرکس به صورت خصوصی پیام میدهد و نقشش را اعلام می کند. همچنین به کسانی که مافیا بشوند باقی  مافیا را نیز معرفی می کند. در نتیجه کسانی که مافیا شده اند یکدیگر را میشناسند. در این مرحله بهتر است  اگر مافیا بیشتر از دو نفر هستند، خود یک  گروه جدید مخصوص به خود بسازند و ربات را به آن اضافه کنند.

در طی روز هر فردی می تواند با [دستور رای گیری](#startElection) ، رای گیری را آغاز کند. این نوع رای گیری تاثیری در روند بازی ندارد و صرفا جهت اطلاع افراد و ادامه بحث است. بعد از شروع رای گیری افراد می توانند با [دستور رای](#vote) ، رای خود را اعلام کنند. همه افراد باید رای خود را اعلام کنند تا رای گیری تمام شود و نتایج اعلام شود. کسانی که بیشترین رای را آورده اند باید از خود دفاع کنند. بعد از دفاع افراد می توانند مجددا به تعداد دلخواه رای گیری ایجاد    کنند اما در پایان باید با [دستور رای گیری نهایی](#startFinalElection)، رای گیری نهایی صورت گیرد و این دفعه کسی که بیشترین رای را بیاورد کشته می شود.

با کشته شدن یک نفر در روز، شب فرا می رسد و نوبت مافیا می شود. مافیا در گروه دیگری که برای خود ساخته اندبا هم بحث می کنند و یک نفر را با [دستور کشتن](#kill) می کشند.

بعد از کشته شدن یک نفر توسط مافیا نوبت [کارآگاه](#detective) می شود. ربات به طور خصوصی از کارآگاه می پرسد که به چه کسی مظنون است و کارآگاه با     [دستور پرسیدن](#ask) نام فرد را وارد می کند. ربات به وی جواب می دهد که فرد مورد نظر مافیا هست یا نه.
بعد از مافیا و کارآگاه نوبت [دکتر](#doctor) میشود. دکتر می تواند هرشب جان یک نفر را نجات دهد .ربات به شکل خصوصی از دکتر می پرسد که تصمیم دارد چه کسی را نجات دهد. دکتر با [دستور نجات](#heal)، یک نفر را نجات میدهد.

بعد از نوبت دکتر صبح می شود و ربات در گروه عمومی اعلام می کند دیشب چه کسی کشته شده است. روند بازی به همین شکل ادامه پیدا می کند تا یا تمامی مافیا کشته شوند و یا تعداد شهروندان با مافیا برابر شود.