{% include head.html %}
{% include mainnav.html %} 
<div class="section {{ page.permalink | replace: "/", "" }} w3-row w3-colored-background">
<h2> {{ page.heading }}</h2>
<h3> {{ page.sub-heading }}</h3>
</div> 
<div class="w3-row">
<div class="w3-col l12">
    {{ content }}
</div>
</div>
{% include footer.html %}