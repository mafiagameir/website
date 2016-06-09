<#include "header.ftl">
<div id="index" class="uk-grid" style="margin-top: 20px" data-uk-grid-margin>
    <div class="uk-width-medium-1-3 uk-width-small-1-1" id="blog_posts"></div>
    <div id="donate_box" class=" uk-width-medium-2-3 uk-width-small-2-3">
        <h2 class="uk-h2">حمایت از بازی</h2>
        <p>
            سیاست ما این است که هیچوقت از ربات مافیا به عنوان ابزار پخش تبلیغ استفاده نکنیم بنابراین از شما درخواست داریم
            اگر از ربات مافیا راضی بودید و دوست داشتید به توسعه آن کمک کنید
        </p>
        <a class="uk-button uk-button-primary" href="/donate.html">حمایت از بازی</a>
    </div>

    <div class="uk-width-medium-1-1 uk-margin-small-top">
        <div class="uk-vertical-align uk-text-center" id="banner">
            <div class="uk-vertical-align-middle uk-width-1-2">
                <h1 class="uk-heading-large">بازی گروهی مافیا در تلگرام</h1>

                <p class="uk-text-large">بازی مافیا بر روی تلگرام. ربات مافیا را به چت روم های خود اضافه کنید</p>

                <p>
                    <a class="uk-button uk-button-primary uk-button-large" href="https://telegram.me/mafiagbot">ربات
                        مافیا</a>
                    <a class="uk-button uk-button-large" href="#help">راهنمای بازی</a>
                </p>
            </div>
        </div>

    </div>
</div>

<div id="cover-box">

    <div class="uk-grid" data-uk-grid-margin id="mafiagame">
    <#include "mafiagame.ftl">
    </div>

    <div class="uk-grid" data-uk-grid-margin id="help">
    <#include "help.ftl">
    </div>
    <div class="uk-grid" data-uk-grid-margin id="contactus">
    <#include "contactus.ftl">
    </div>
</div>
<div class="uk-grid" data-uk-grid-margin id="footernote">
    <div class="uk-width-medium-1-1">
        <div class="uk-panel uk-panel-box uk-text-center">
            <p>همین الان با ربات مافیا دوست شوید!
                <a class="uk-button uk-button-primary uk-margin-left" href="https://telegram.me/mafiagbot">ربات
                    مافیا</a>
            </p>
        </div>
    </div>
</div>

<#include "footer.ftl">
