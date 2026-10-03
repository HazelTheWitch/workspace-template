# {{ project-name }}

{{ description }}
{% if licenses.size > 0 %}
## License

{{ project-name }} is licensed under the following license{% if licenses.size > 1 %}s at your option: {{ licenses | join: ", " }}{% endif %}.
{%- endif %}
