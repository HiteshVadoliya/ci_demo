<!-- Header -->
<header class="">
  <nav class="navbar navbar-expand-lg">
    <div class="container">
      <a class="navbar-brand" href="<?php echo base_url(); ?>"><h2><em>Blog.</em></h2></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="<?php echo base_url() ?>">Blogs
              <span class="sr-only">(current)</span>
            </a>
          </li> 
          <?php
          if( isset($_SESSION) && !empty($_SESSION['HWT_id']) &&  $_SESSION['HWT_id'] != '' ) {
            ?>
            <li class="nav-item">
              <a class="nav-link" href="javascript:;">Hi, <?php echo $_SESSION['HWT_name']; ?> </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<?= base_url('logout'); ?>">Logout</a>
            </li>
            <?php  
          } else { ?> 
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url('registration'); ?>">Registration</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url('login'); ?>">Login</a>
          </li>
          <?php } ?>
        </ul>
      </div>
    </div>
  </nav>
</header>