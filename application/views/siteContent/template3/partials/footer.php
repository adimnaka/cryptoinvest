 <footer>
        <!-- footer content begin -->
        <div class="uk-section uk-section-secondary in-footer-feature uk-margin-medium-top">
            <div class="uk-container">
                <div class="uk-grid uk-flex uk-flex-center">
                    <div class="uk-width-5-6@m">
                        <div class="uk-grid uk-child-width-1-3@s" data-uk-grid>
                            <div class="uk-flex uk-flex-middle">
                                <div class="uk-margin-right">
                                    <i class="fas fa-history in-icon-wrap"></i>
                                </div>
                                <div>
                                    <h6 class="uk-margin-remove">25 years of Excellence</h6>
                                </div>
                            </div>
                            <div class="uk-flex uk-flex-middle uk-flex-center@m">
                                <div class="uk-margin-right">
                                    <i class="fas fa-trophy in-icon-wrap"></i>
                                </div>
                                <div>
                                    <h6 class="uk-margin-remove">15+ Global Awards</h6>
                                </div>
                            </div>
                            <div class="uk-flex uk-flex-middle uk-flex-right@m">
                                <div class="uk-margin-right">
                                    <i class="fas fa-phone-alt in-icon-wrap"></i>
                                </div>
                                <div>
                                    <h6 class="uk-margin-remove">24/5 Customer Support</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="uk-section uk-background-secondary uk-light">
            <div class="uk-container uk-text-small">
                <div class="uk-child-width-1-2@m" data-uk-grid>
                    <div class="in-footer-logo">
						<img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="<?php echo $this->security->xss_clean($this->logoDark); ?>" alt="logo" width="127" height="27" data-uk-img>
                    </div>
                    
                </div>
                <div class="uk-child-width-1-2@s uk-child-width-1-3@m uk-margin-medium-top" data-uk-grid>
					<div class="font1">
						<h5 class="footer-style">ProInvest Investments</h5>
                        <ul class="uk-list uk-link-text">
						<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>
                        </ul>
                    </div>
                    <div>
                        <h5>Useful Links</h5>
                        <ul class="uk-list uk-link-text">
                            <li><a href="<?php echo base_url() ?>about">About Us</a></li>
                            <li><a href="<?php echo base_url() ?>ourcontact">Contact Us</a></li>
                            <li><a href="<?php echo base_url() ?>faqs">FAQ</a></li>
                            <li><a href="<?php echo base_url() ?>terms"">Terms of Service</a></li>
                            <li><a href="<?php echo base_url() ?>privacy">Privacy Policy</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>Contact Us</h5>
                        <ul class="uk-list uk-link-text">
                            <p>No 10 Mission Road, Nigeria</p>
							<p><a class="bold">Phone: </a> +234 8132455479</p>
							<p><a class="bold">Email: </a>info@lifestylekid.com</p> 
							
                        </ul>
						
							<div class="in-footer-socials">
								<a href="#">
									<i class="fab fa-facebook-square margin"></i></a>
								<a href="#">
									<i class="fab fa-twitter"></i></a>
								<a href="#">
									<i class="fab fa-youtube"></i></a>
								<a href="#">
									<i class="fab fa-instagram"></i></a>
								<a href="#">
									<i class="fab fa-telegram-plane"></i></a>
							</div>
						
                    </div>
                </div>
                <div class="uk-grid uk-margin-medium-top">
                    <div class="uk-width-1-1">
                        <p class="uk-heading-line"><span>Copyright ©2021 Proinvest. All Rights Reserved.</span></p>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer content end -->
        <!-- totop begin -->
      <!--  <div class="uk-visible@m">
            <a href="#" class="in-totop fas fa-chevron-up" data-uk-scroll></a>
        </div>-->
        <!-- totop end -->
		<?php
		if ($this->chatPluginActive == 1) { ?>
		<?php
			if ($this->chatPlugin == 'Tawk') { ?>
		<p class="hidden" id="tawk" data-value="<?php echo 'https://embed.tawk.to/'.$this->tawkpropertyid.'/default' ?>"</p>
		<!--Start of Tawk.to Script-->
		<script type="text/javascript">
		var ppid = $('#tawk').attr('data-value');
		var Tawkurl = ppid;
		var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
		(function() {
			var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
			s1.async=true;
			s1.src=Tawkurl;
			s1.charset='UTF-8';
			s1.setAttribute('crossorigin','*');
			s0.parentNode.insertBefore(s1,s0);
		})();
		</script>
		<!--End of Tawk.to Script-->
		<?php } ?>
		<?php } ?>
    </footer>
    


    
    
    <!-- Javascript -->
			<!--for testimonial-->
					
			<!--for testimonial end-->
		<script src="<?php echo base_url(); ?>assets/dist/template3/js/vendors/uikit.min.js"> </script>
		<script src="<?php echo base_url(); ?>assets/dist/template3/js/vendors/blockit.min.js"> </script>
		<script src="<?php echo base_url(); ?>assets/dist/template3/js/config-theme.js"> </script>
		
<style>
	.bold{
		font-weight: bold;
	}
	
	.footer-style {
		font-size: 20px;
		font-weight: 500;
	}
	.font1{
		text-align: justify;
	}
	.margin {
		margin-left: 0!important;
	}
	
</style>
	
</body>


<!-- Mirrored from www.indonez.com/html-demo/Liquid/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 09 Apr 2021 07:42:37 GMT -->
</html>