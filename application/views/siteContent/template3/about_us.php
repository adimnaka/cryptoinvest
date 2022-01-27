
<main>
   
   <section class="special section-padding-100-70 clearfix" id="about">
	<div class="uk-card uk-card-primary uk-card-body uk-background-bottom-left uk-background-contain" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-content-10-image.png);">
		<h1 class="header1" data-wow-delay="0.3s" >About Us</h1>
	</div>
	</section>
	<div class="uk-section">
		<div class="uk-container">
			<div class="uk-grid uk-flex uk-flex-center">
				<div class="uk-width-1-1@m">
					<?php
					foreach ($about_us as $val) { ?>
					<div class="uk-grid uk-grid-large uk-child-width-1-2@m" data-uk-grid>
						<div>
							<form id="contact-form" class="uk-form uk-grid-small" data-uk-grid>
								<img src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="" class="align-top1">
								<a href="https://find-and-update.company-information.service.gov.uk/company/10695584" target="_blank" target="_blank" class="uk-button top uk-align-center uk-button-primary uk-border-rounded btn-width verifybtn">Verify</a>
								<a href="<?php echo base_url(); ?>assets/dist/document/digital_finance.pdf " target="_blank" class="uk-button top uk-align-center uk-button-primary uk-border-rounded btn-width cartbtn">View Cert PDF</a>
							</form>
						</div>
						<p class="fadeInUp align-tex1" data-wow-delay="0.4s">
							<span class="black1"><?php echo $val->sub_title; ?><br /><br /></span>
						<span xss="removed"><?php echo $val->description; ?></span> </p>
						<div>
						</div>
					</div>
					<?php } ?>
				</div>
			</div>
		</div>
	</div>
	

</main>
<style>
	.verifybtn{
				  margin-left: 29%;
	}
	.header1 {
		font-size: 40px;
		text-align: center;
		background: -webkit-linear-gradient(#eee, #333);
		-webkit-background-clip: text;
		-webkit-text-fill-color: white;
	}
	.top{
			margin-top: 34px!important;
	}
	
	.align-top1 {
					margin-top: 90px;
	}
	
	.black1 {
				color: black;
				font-weight: bold;
	}
	.btn-width {
		width: 27%!important;
	}
	.cartbtn {
	margin-left: 0;
	margin-right: 16%;
	}
	.align-tex1{
		text-align: justify;
	}
</style>
