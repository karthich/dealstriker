$( function () {

  function sliderChanged() {
    var rangeValue = this.value,
       color;
   $(".msgs").addClass("hide");
   if ( rangeValue < 25 ) {
      color = "rgba( 0, 255, 0, 0.7)";
     $(".simple-msg").removeClass("hide");
    } else if ( rangeValue >= 25 && rangeValue < 35 ) {
      color = "rgba(255, 255, 0, 0.7)";
      $(".moderate-msg").removeClass("hide");
    } else {
      color = "rgba(255, 0, 0, 0.7)";
      $(".warning-msg").removeClass("hide");
    }
    $("#slider-bar").css( "background-color", color );
    $("#slider-bar").find( ".percentage" ).text( rangeValue + "%" );
  }
   $("#discount-slider").on( "change", sliderChanged );

});