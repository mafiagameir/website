<script type="application/javascript">
    $(document).ready(function () {
        $('dl').addClass('uk-description-list-line');
    });
</script>
<div class="uk-grid" data-uk-grid-margin>
    <div class="uk-width-medium-3-4">
        <h1 class="uk-heading-large">راهنمای استفاده از ربات</h1>

        <p class="uk-text-large">راهنمای بازی و استفاده از ربات</p>
        <hr class="uk-grid-divider">

    <#list sections as help>
        <h2 id="${help.title_en}">${help.title}</h2>

        <p style="text-align: justify">
        ${help.body}
        </p>
        <hr class="uk-grid-divider">
    </#list>
    </div>
    <div class="uk-width-medium-1-4" id="help-side-nav">
        <div class="uk-panel uk-panel-box" data-uk-sticky="{top:50,boundary:'#contactus'}">
            <ul class="uk-nav uk-nav-side" data-uk-scrollspy-nav="{closest:'li', smoothscroll:true}">
            <#list sections as help>
                <li><a href="#${help.title_en}">${help.title}</a></li>
            </#list>
            </ul>
        </div>

    </div>
</div>