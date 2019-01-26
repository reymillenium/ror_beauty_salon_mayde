addEventListener("load", function () {
    setTimeout(hideURLbar, 0);
}, false);

function hideURLbar() {
    window.scrollTo(0, 1);
}


/* init Jarallax */
$('.jarallax').jarallax({
    speed: 0.5,
    imgWidth: 1366,
    imgHeight: 768
})


$(window).load(function () {
    $('.flexslider').flexslider({
        animation: "slide",
        start: function (slider) {
            $('body').removeClass('loading');
        }
    });
});


$(document).ready(function () {
    $("#owl-demo").owlCarousel({
        items: 2,
        lazyLoad: true,
        autoPlay: false,
        pagination: true,
    });
});

jQuery(document).ready(function ($) {

    $(".scroll").click(function (event) {
        event.preventDefault();
        $('html,body').animate({
            scrollTop: $(this.hash).offset().top
        }, 1000);
    });

    // It shows a notice after a message is stored in the DB
    if ($('#div_notice').text() != '') {

        // alertify.alert($('#div_notice_header').text(), $('#div_notice').text());
        alertify.alert($('#div_notice').text());

    }


});


$(document).ready(function () {
    /*
      var defaults = {
      containerID: 'toTop', // fading element id
      containerHoverID: 'toTopHover', // fading element hover id
      scrollSpeed: 1200,
      easingType: 'linear'
      };
    */

    $().UItoTop({
        easingType: 'easeOutQuart'
    });

});

$('.counter').countUp();



