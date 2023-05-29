<!-- Page Content -->
    <!-- Banner Starts Here -->
    <div class="heading-page header-text">
      <section class="page-heading">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-content">
                <h4>Registration</h4>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    
    <!-- Banner Ends Here -->

    


    <section class="blog-posts grid-system">
      <div class="container">
        <div class="row">
          <div class="col-lg-8">
            <div class="all-blog-posts">
              <div class="row">
                
                
                <div class="col-lg-12">
                  <div class="sidebar-item submit-comment">
                    <div class="sidebar-heading">
                      <h2>Registration Form</h2>
                    </div>
                    <div class="content">
                      <form name="frm" id="frm" action="javascript:;" method="post" >
                        <div class="row">
                          <div class="col-md-12 col-sm-12">
                            <fieldset>
                              <input name="fname" type="text" id="fname" placeholder="Your name" required="">
                            </fieldset>
                          </div>
                          <div class="col-md-12 col-sm-12">
                            <fieldset>
                              <input name="email" type="text" id="email" placeholder="Your email (User Name)" required="" autocomplete="off">
                            </fieldset>
                          </div>
                          <div class="col-md-12 col-sm-12">
                            <fieldset>
                              <input name="password" type="password" id="password" placeholder="Password" autocomplete="off">
                            </fieldset>
                          </div>
                          <div class="col-md-12 col-sm-12">
                            <fieldset>
                              <input name="c_password" type="password" id="c_password" placeholder="Password" autocomplete="off">
                            </fieldset>
                          </div>
                          <div class="col-md-6 col-sm-12">
                            <fieldset>
                              <input name="age" type="text" id="age" placeholder="Age" required="">
                            </fieldset>
                          </div>
                          <div class="col-lg-12">
                            <fieldset>
                              <!-- <button type="submit" id="form-submit" class="main-button">Submit</button> -->
                              <button type="submit" class="custom_submit">Submit</button>
                            </fieldset>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4">
            <div class="sidebar">
              <div class="row">
                <div class="col-lg-12">
                  <div class="sidebar-item search">
                    <form id="search_form" name="gs" method="GET" action="#">
                      <input type="text" name="q" class="searchText" placeholder="type to search..." autocomplete="on">
                    </form>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item recent-posts">
                    <div class="sidebar-heading">
                      <h2>Recent Posts</h2>
                    </div>
                    <div class="content">
                      <ul>
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
                             <li><a href="<?php echo $link; ?>">
                                <h5><?php echo $title; ?></h5>
                                <span><?php echo $date ?></span>
                              </a></li>
                              <?php
                            }
                          }
                          ?>
                        
                        
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item categories">
                    <div class="sidebar-heading">
                      <h2>Categories</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li><a href="#">- Nature Lifestyle</a></li>
                        <li><a href="#">- Awesome Layouts</a></li>
                        <li><a href="#">- Creative Ideas</a></li>
                        <li><a href="#">- Responsive Templates</a></li>
                        <li><a href="#">- HTML5 / CSS3 Templates</a></li>
                        <li><a href="#">- Creative &amp; Unique</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="col-lg-12">
                  <div class="sidebar-item tags">
                    <div class="sidebar-heading">
                      <h2>Tag Clouds</h2>
                    </div>
                    <div class="content">
                      <ul>
                        <li><a href="#">Lifestyle</a></li>
                        <li><a href="#">Creative</a></li>
                        <li><a href="#">HTML5</a></li>
                        <li><a href="#">Inspiration</a></li>
                        <li><a href="#">Motivation</a></li>
                        <li><a href="#">PSD</a></li>
                        <li><a href="#">Responsive</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    

    <script type="text/javascript">


    $(function(){
        $("#frm").validate({           
            
            rules: {
                
                name : { required : true },
                email : { required : true },
                password : { required : true },
                password: "required",
                c_password: { required : true ,equalTo: "#password" },
                age : { required : true, number :true },
            },
            messages: {
               name : { required : "Please enter name." },
               email : { required : "Please enter Email ." },
               password : { required : "Please enter Password." },
               c_password : { required : "Please enter Confirm Password." },
               age : { required : "Please enter Age" },
            },

            errorPlacement: function(error, element) {
               if (element.attr("name") == "descr") {
                    error.insertAfter(".desc_error");
                }
                else{
                    error.insertAfter(element);
                }
            }
        });
    });
    
// $.notify({message: 'Email Already Registered' },{type: 'danger'});
    $("#frm").on('submit',function(){
        var val_form = $("#frm").valid();
        if(!val_form) { return false; }
        $(".close").trigger("click");
        var btn_old_val = $(".custom_submit").html();
        $(".custom_submit").html(btn_old_val+'...');
        $(".custom_submit").html('<?php echo WAIT; ?>');
        $(".custom_submit").attr("disabled", true);
        $.ajax({
            type: "POST",            
            url: "<?php echo base_url('Home/register_process') ?>",
            data: $("#frm").serialize(),
            dataType: 'json',
            success: function(res) {  
              console.log(res);            
                if(res.result=='success'){
                    //$.notify({message: 'Email Already Registered' },{type: 'danger'});
                    alert("Registration Successfully");
                } else if(res.error=='Already'){
                    // $.notify({message: 'This email is Already Registered' },{type: 'danger'});
                    alert("This email is Already Registered");
                } else if(res.error=='ValidationError'){
                     // $.notify({message: 'Validation Error' },{type: 'danger'});
                     alert("Validation Error");
                }
                $(".custom_submit").html(btn_old_val);
                $(".custom_submit").attr("disabled", false);
                $("#frm")[0].reset(); 
            },
            error: function (error) {}
        });
        return false;
    });
  </script>