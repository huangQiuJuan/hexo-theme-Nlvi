{% if theme.toc %}
  <div class="post-toc">
    <span class="title" id="toc-switch"><span>{{ __('page.index') }}</span></span>
    <div class="toc-inner syuanpi back-1 fallIn-light">
      <li class="title-link"><a href="javascript:;" class="toTop">{{page.title}}</a></li>
      {{ toc(page.content, {list_number: false}) }}
    </div>
  </div>
{% endif %}