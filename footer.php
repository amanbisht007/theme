<!--start footer-->
<footer style=" background-color:#111111; padding:50px 0">
  <div class="container">
    <div class="row">
      <div class="col-lg-4"> <img src="<?php bloginfo ('template_directory') ?>/images/logo.png" class="img-fluid bg-light">
      <p style="color:#FFFFFF; font-size:15px; margin-top:10px">
      <strong>College Address:</strong><br>
      <span style="font-size:13px">Manduwala, Near Suddowala, Chakrata Road,
Dehra Dun – 248007, Uttarakhand, India.<br>
      Fax No.: 07505926660<br>
Cell: +91-9927800045, 46, 47 | +91-9568004547, 57</span></p>
      </div>
      <div class="col-lg-8">
        <h5 style="color:#FFFFFF; text-align:center; margin:auto; width:300px; border-bottom:solid 1px #FFFFFF; height:14px; margin-bottom:50px"><span style="background:#111111; padding:10px">Registered Offices</span></h5>
        <div class="row">
          <div class="col-lg-4">
            <div style="width:auto; background-color:#292728; color: #FFFFFF; font-size:13px; padding:10px; height:150px"> <strong style="font-size:18px">Kashmir Office</strong>
              <p style="color:#ccc">Mirwaiz Lane, Opp. Sir Syed Gate, Kashmir University, Hazratbal, Srinagar, Kashmir 190006</p>
              <p>Cell: +91-9796525856</p>
            </div>
          </div>
          <div class="col-lg-4">
            <div style="width:auto; background-color:#292728; color: #FFFFFF; font-size:13px; padding:10px; height:150px"> <strong style="font-size:18px">Nepal Office</strong>
              <p style="color:#ccc">Opp. Shani Mandir, Dharan Road, Biratnagar, Nepal</p>
              <p>Cell:  +977-9812779319, +977-9804929444</p>
            </div>
          </div>
          <div class="col-lg-4">
            <div style="width:auto; background-color:#292728; color: #FFFFFF; font-size:13px; padding:10px; height:150px"> <strong style="font-size:18px">Jammu Office</strong>
              <p style="color:#ccc">14 B/C, Near Green Belt Park, Gandhi Nagar, Jammu – 180 004</p>
              <p>Cell: +91-9568011271</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <hr style=" background:#CCCCCC;">
    <div class="row">
      <div class="col-lg-6">
        <p style=" color:#CCCCCC; font-size:12px">Copyright © 2017 Dolphin Institute. All Rights Reserved</p>
      </div>
      <div class="col-lg-6">
        <p style=" color:#CCCCCC; text-align:right; font-size:12px">Powered By Tree Multisoft Services</p>
      </div>
    </div>
  </div>
</footer>
<!--end footer-->

<!-- js files-->
<script type="text/javascript" src="<?php bloginfo ('template_directory') ?>/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="<?php bloginfo ('template_directory') ?>/js/popper.min.js"></script>
<script type="text/javascript" src="<?php bloginfo ('template_directory') ?>/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<?php bloginfo ('template_directory') ?>/js/custom.js"></script>
<script src="<?php bloginfo ('template_directory') ?>/owl.carousel/owl-carousel/owl.carousel.js"></script>
<script>
        
        $('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:4
        }
    }
})




</script>
<!--animation js-->
<script src="<?php bloginfo ('template_directory') ?>/js/wow.min.js"></script>
<script>
 new WOW().init();
</script>
<!--end animation js-->
<script src="<?php bloginfo ('template_directory') ?>/Ace-Responsive-Menu-jQuery/js/ace-responsive-menu.js" type="text/javascript"></script>
<!-- GRT Youtube Popup -->
<script src="<?php bloginfo ('template_directory') ?>/Youtube-Video-In-Modal-jQuery-GRT-Youtube-Popup/grt-youtube-popup.js"></script>
<!-- Initialize GRT Youtube Popup plugin -->
<script>
			// Demo video 1
			$(".youtube-link").grtyoutube({
				autoPlay:true,
				theme: "dark"
			});

			// Demo video 2
			$(".youtube-link-dark").grtyoutube({
				autoPlay:false,
				theme: "light"
			});
		


</script>
<script type="text/javascript">
$(function(){ 
 window.setInterval(function(){
   // 'blink' class is toggled into 'P' tag between the interval of 500 ms
   $('.blink2').toggleClass('blink');
 }, 500);
});

$(function () {
 $('.toggle-menu').click(function(){
	$('.exo-menu').toggleClass('display');
	
 });
 
});

</script>

</body>
</html>