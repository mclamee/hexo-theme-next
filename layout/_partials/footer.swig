<div class="copyright">
  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  {{ current }}
  
  <span class="author"> {{ config.author }}</span>
</div>

<div class="powered-by">
  {% if config.cnzz.enable %}
  <div style="float:left;margin-top:7px;margin-right:10px;">
  	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_{{config.cnzz.stat_icon}}'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "{{config.cnzz.server}}/z_stat.php%3Fid%{{config.cnzz.id}}%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
  </div>
  {% endif %}
  {% if config.beian %}{{ config.beian }}{% endif %}
</div>
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io" rel="external nofollow">Hexo</a>' ) }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} 
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next" rel="external nofollow">
    NexT
  </a>
</div>


{% block footer %}
{% endblock %}
