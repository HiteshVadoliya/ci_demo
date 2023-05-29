<!-- Page Content -->
<!-- Banner Starts Here -->
<!-- Banner Ends Here -->
<section class="call-to-action">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="main-content">
                    <div class="row">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="blog-posts">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="all-blog-posts">
                    <div class="row">
                        <?php
                        if( isset( $blog_list ) && !empty( $blog_list ) ) { 
                           foreach ($blog_list as $b_key => $b_value) {
                              // echo "<pre>";
                              // print_r($b_value);
                              // echo "</pre>";
                              $title = $b_value['title'];
                              $date = date( 'W F, Y', strtotime($b_value['created_at']) );
                              $pre_img = APP_URL.IMG_TESTIMONIAL.$b_value['img_src'];
                              $link = base_url("blog-details/".$b_value['id']);
                              ?>
                              <div class="col-lg-12">
                                  <div class="blog-post">
                                      <div class="blog-thumb">
                                          <img src="<?php echo $pre_img; ?>" alt="">
                                      </div>
                                      <div class="down-content">
                                          <a href="<?php echo $link; ?>">
                                              <h4><?php echo $title; ?></h4>
                                          </a>
                                          <ul class="post-info">
                                              <li><a href="#">Admin</a></li>
                                              <li><a href="#"><?php echo $date; ?></a></li>
                                          </ul>
                                          <?php echo $this->HWT->char_limit( $b_value['descr'] , 50 ); ?>
                                         
                                      </div>
                                  </div>
                              </div>
                              <?php
                           }
                        }
                        ?>
                        <div class="col-lg-12">
                            <div class="main-button">
                                <a href="javascript:;">View All Posts</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</section>