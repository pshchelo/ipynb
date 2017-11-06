{%- extends 'slides_reveal.tpl' -%}


{% block body %}

{{ super() }}

<script>

Reveal.initialize({

    // The "normal" size of the presentation, aspect ratio will be preserved
    // when the presentation is scaled to fit different resolutions. Can be
    // specified using percentage units.
    //width: 960,
    //height: 700,

    // Factor of the display size that should remain empty around the content
    //margin: 0.1,
    //margin: 0.1,

    // Bounds for smallest/largest possible scale to apply to content
    //minScale: 0.2,
    //maxScale: 1.5,
    //minScale: 0.2,
    //maxScale: 5.0,

    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    //progress: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    //keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    //center: true,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style
    //transition: 'concave', // default/cube/page/concave/zoom/linear/fade/none

    // Transition speed
    //transitionSpeed: 'default', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    //theme: 'simple' // available themes are in /css/theme
});

</script>

{% endblock body %}
