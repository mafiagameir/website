<#include "header.ftl">
<div id="index" class="uk-grid" style="margin-top: 20px" data-uk-grid-margin>
    <div class="uk-width-medium-1-1 uk-margin-small-top">
        <div class="uk-vertical-align uk-text-center" id="banner">
            <div class="uk-vertical-align-middle uk-width-1-2">
                <h1 class="uk-heading-large">Telegram Mafia Group Game Bot</h1>

                <p class="uk-text-large">Add Mafia Bot into your groups</p>

                <p>
                    <a class="uk-button uk-button-primary uk-button-large" href="https://telegram.me/mafiagbot">Mafia Bot</a>
                    <a class="uk-button uk-button-large" href="#help">Game Instruction</a>
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
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                <input type="hidden" name="cmd" value="_s-xclick">
                <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
">
                <input type="text" value="Donate" class="uk-button uk-button-primary" name="submit">
            </form>
        </div>
    </div>
</div>

<#include "footer.ftl">
