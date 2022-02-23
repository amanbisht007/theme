<?php get_header(); ?>

<!--welcome-->
<section style=" padding:50px">
  <div class="container">
    <div class="row">
      <div class="col-lg-8">
        <div class="title">
          <h1> <a href="<?php echo site_url(); ?>">Home</a> / <?php the_title(); ?> <span style="color:#990000">Dolphin Institute</span></h1>
          <hr>
          <br>
          <?php the_thumbnail(array(500, 500)); ?>
          <?php the_content(); ?>
 
        </div>
      </div>
      <div class="col-lg-4">
        <div class="upcoming-event-outer">
          <h2>Upcoming <span style="color:#990000">Events</span></h2>
          <hr>
          <br>
          <div class="upcoming-event-bx wow zoomIn" data-wow-delay="0.5s">
            <div class="event-news-bx" style="background: #fffff6;"> <i><img src="<?php bloginfo ('template_directory') ?>/images/cal2.jpg" style="float:left"></i>
              <div class="event-news"> <strong style=" font-size: 16px;">Guest Lecture</strong>
                <p>Dolphin (PG) Institute will be conducting a Guest Lecture on 'Communication in Animals' on 30th April 2019. The Guest Speaker for the programme will be Dr. Anil Kumar, Scientist 'D', Nprth Regional Centre, Zoological Survey of India, Dehradun.</p>
              </div>
            </div>
            <div  class="event-news-bx" style="border-top: solid 1px #CCCCCC; background:#FFFFFF"> <i><img src="<?php bloginfo ('template_directory') ?>/images/cal2.jpg" style="float:left"></i>
              <div class="event-news"> <strong style=" font-size: 16px;">Guest Lecture</strong>
                <p>Dolphin (PG) Institute will be conducting a Guest Lecture on 'Communication in Animals' on 30th April 2019. The Guest Speaker for the programme will be Dr. Anil Kumar, Scientist 'D', Nprth Regional Centre, Zoological Survey of India, Dehradun.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!--end welcome-->

<?php get_footer(); ?>
