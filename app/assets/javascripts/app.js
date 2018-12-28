
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



    // Confirmation message before storing a messsage in the DB
    $("#new_message_form").submit(function() {

        // if ($("input[type='submit']").val() == "text 1") {
        //
        //     alert("Please confirm if everything is correct");
        //     $("input[type='submit']").val("text 2");
        //     return false;
        // }

        alert('test');



    });


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



