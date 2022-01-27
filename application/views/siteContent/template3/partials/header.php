<!DOCTYPE html>
<html lang="zxx" dir="ltr">


<!-- Mirrored from www.indonez.com/html-demo/Liquid/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 09 Apr 2021 07:42:24 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <!-- Standard Meta -->
    <meta charset="utf-8">
    <meta name="description" content="Premium HTML5 Template by Indonez">
    <meta name="keywords" content="blockit, uikit3, indonez, handlebars, scss, vanilla javascript">
    <meta name="author" content="Indonez">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#f2f3f5" />
    <!-- Site Properties -->
    <title>proinvest - Homepage</title>
	<link rel="shortcut icon" href="<?php echo $this->favicon ?>"> 
    <!-- Critical preload -->
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/js/vendors/uikit.min.js" as="script">
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/css/vendors/uikit.min.css" as="style">
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/css/style.css" as="style">
    <!-- Icon preload -->
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/fonts/fa-brands-400.woff2" as="font" type="font/woff2" crossorigin>
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/fonts/fa-solid-900.woff2" as="font" type="font/woff2" crossorigin>
    <!-- Font preload -->
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/fonts/inter-v2-latin-regular.woff2" as="font" type="font/woff2" crossorigin>
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/fonts/inter-v2-latin-500.woff2" as="font" type="font/woff2" crossorigin>
		<link rel="preload" href="<?php echo base_url(); ?>assets/dist/template3/fonts/inter-v2-latin-700.woff2" as="font" type="font/woff2" crossorigin>
    <!-- Favicon and apple icon -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png">
    <!-- CSS -->
		<link rel="stylesheet" href="<?php echo base_url(); ?>assets/dist/template3/css/vendors/uikit.min.css">
		<link rel="stylesheet" href="<?php echo base_url(); ?>assets/dist/template3/css/style.css">
		<script src="<?php echo base_url(); ?>assets/dist/js/jquery.min.js"> </script>
		<!--testimonial-->	
		<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="https://md-aqil.github.io/images/swiper.min.css">
		<!--testimonial-->
</head>

<body>
    <!-- preloader begin -->
    <div class="in-loader">
        <div></div>
        <div></div>
        <div></div>
    </div>
    <!-- preloader end -->
    <header>
        <!-- header content begin -->
        <div class="uk-section uk-padding-remove-vertical">
            <nav class="uk-navbar-container" data-uk-sticky="show-on-up: true; animation: uk-animation-slide-top;">
                <div class="uk-container" data-uk-navbar>
                    <div class="uk-navbar-left">
                        <div class="uk-navbar-item">
                            <!-- logo begin -->
							<a class="uk-logo" href="<?php echo base_url() ?>home ">
									<img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="<?php echo $this->security->xss_clean($this->logoDark); ?>" alt="logo" width="160" height="34" data-uk-img>
                            </a>
                            <!-- logo end -->
                            <!-- navigation begin -->
                            <ul class="uk-navbar-nav uk-visible@m">
                              
									<li class="active">
										<a href="<?php echo base_url() ?>signup">Get started</a></li>
									<li class="">
										<a href="<?php echo base_url() ?>about">About Us</a></li>
									<li class="">
										<a href="<?php echo base_url() ?>#plans">Plans</a></li>
									<li class="">
										<a href="<?php echo base_url() ?>faqs">FAQ</a></li>
									<li class="">
										<a href="<?php echo base_url() ?>ourcontact ">Contact Us</a></li>
                                
                            </ul>
                            <!-- navigation end -->
                        </div>
                    </div>
                    <div class="uk-navbar-right">
                        <div class="uk-navbar-item uk-visible@m in-optional-nav">
                            <a href="<?php echo base_url() ?>signup" class="uk-button uk-button-primary uk-border-rounded">Create Account</a>
                            <a href="<?php echo base_url() ?>login" class="uk-button uk-button-text"><i class="fas fa-user-circle"></i></a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <!-- header content end -->
    </header>