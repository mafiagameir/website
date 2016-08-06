<div class="uk-grid" data-uk-grid-margin>
    <div class="uk-width-1-1">
        <h1 class="uk-heading-large">Game Instruction</h1>
        <hr class="uk-grid-divider">
    <#list helpsections as help>
        <div class="uk-article">
            <h2 class="uk-article-title" id="${help.title_en}">${help.title}</h2>

            <p style="text-align: justify">
            ${help.body}
            </p>
        </div>
    </#list>
        <hr class="uk-grid-divider"/>
        <dl>
        <#list roles as role>
            <dt id="${role.title_en}">
            ${role.title}
            </dt>
            <dd>
                <p style="text-align: justify">
                ${role.body}
                </p>
            </dd>
        </#list>
        </dl>
    </div>
</div>