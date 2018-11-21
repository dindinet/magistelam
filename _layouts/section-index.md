{% include head.html %}
{% include mainnav.html %}  
<div id="main" class="{{ page.permalink | replace: "/", "" }}">
    {{ content }}
</div>
{% include footer.html %}