# {{ project-name }}

{{ description }}
{% if licenses.size > 0 %}
## License

{{ project-name }} is licensed under the {{ licenses | join: " or " }} license{% if licenses.size > 1 %}s at your option{% endif %}.
{%- endif %}
