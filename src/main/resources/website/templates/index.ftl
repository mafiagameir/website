<#include "header.ftl">
<div id="index" class="uk-grid" style="margin-top: 20px" data-uk-grid-margin>
    <div class="uk-width-medium-1-1">
        <div class="uk-vertical-align uk-text-center"
             style="background: url(/img/background.jpg) black 50% 0 no-repeat; height: 450px;background-position: left">
            <div class="uk-vertical-align-middle uk-width-1-2">
                <h1 class="uk-heading-large">بازی گروهی مافیا در تلگرام</h1>

                <p class="uk-text-large">بازی مافیا بر روی تلگرام. ربات مافیا را به چت روم های خود اضافه کنید</p>

                <p>
                    <a class="uk-button uk-button-primary uk-button-large" href="https://telegram.me/mafiagbot">ربات مافیا</a>
                    <a class="uk-button uk-button-large" href="#help">راهنمای بازی</a>
                </p>
            </div>
        </div>

    </div>
</div>

<div style="background: url(/img/mafia.svg) 50% 0 fixed no-repeat">

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
                <a class="uk-button uk-button-primary uk-margin-left" href="https://telegram.me/mafiagbot">ربات مافیا</a>
            </p>
        </div>
    </div>
</div>

<#include "footer.ftl">
