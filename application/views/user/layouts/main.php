<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="TemplateMo">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">

    <title>Blog</title>

    <!-- Bootstrap core CSS -->
    <link href="<?= PUBLIC_FILE ?>front/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<?= FRONT_CSS; ?>fontawesome.css">
    <link rel="stylesheet" href="<?= FRONT_CSS; ?>templatemo-stand-blog.css">
    <link rel="stylesheet" href="<?= FRONT_CSS; ?>owl.css">
    <link rel="stylesheet" href="<?= FRONT_CSS; ?>custom.css">
    <script src="<?= FRONT_JS; ?>jquery-3.0.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script> 
    <script src="<?= FRONT_JS; ?>bootstrap-notify.js"></script>



  </head>

  <body>

    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(function() {
          OneSignal.init({
            appId: "<?php echo NOTI; ?>",
          });
        });
        var site_url = '<?php echo base_url(); ?>';
      </script>
      

   <!-- container -->
    <div class="main"> 
        
        <?php echo $header; ?>

        <?= $content_body; ?>
        
        <?php echo $footer; ?>

    </div> 

    
   

    <!-- Bootstrap core JavaScript -->
    <!-- <script src="<?= FRONT; ?>vendor/jquery/jquery.min.js"></script> -->
    <!-- <script src="<?= FRONT; ?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script> -->

    <!-- Additional Scripts -->
    <script src="<?= FRONT_JS; ?>custom.js"></script>
    <script src="<?= FRONT_JS; ?>owl.js"></script>
    <script src="<?= FRONT_JS; ?>slick.js"></script>
    <script src="<?= FRONT_JS; ?>isotope.js"></script>
    <script src="<?= FRONT_JS; ?>accordions.js"></script>
    <script src="<?= FRONT_JS; ?>bootstrap-notify.js"></script>

    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>

  </body>
</html>