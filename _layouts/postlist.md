---
layout: default
---
{{ content }}

{% for post in site.posts %}	

    <h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
    <p><small><strong>{{ post.date | date: "%B %e, %Y" }}</strong>  published in: {% for cat in post.categories %} <a href="/category/{{ cat | downcase }}/">{{ cat }} {% unless forloop.last %}, {% endunless %}</a>{% endfor %}  </small></p>

{% endfor %}