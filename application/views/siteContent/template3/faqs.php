<main>
	<!-- section content begin -->
	<div class="uk-section custom-sec">
	<div class="uk-card uk-card-primary uk-card-body uk-background-bottom-left uk-background-contain" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-content-10-image.png);">
		<h1 class="header1" data-wow-delay="0.3s" >Frequently Asked Questions</h1>
    </div>
	<div class="bottom-margin"></div>
	
	
		<div class="uk-container">
		
			<div class="uk-grid" data-uk-grid>
					<div class="uk-child-width-1-2@m in-blog-1" data-uk-grid>
						<div class="uk-width-1-1">
							<?php
							foreach ($faqs as $faq) { ?>
							<article class="uk-card uk-card-default uk-border-rounded">
								
								<div class="uk-card-body">
									<h3>
										<a><?php echo $faq->question ?></a>
									</h3>
									<p><?php echo $faq->answer ?></p>
								
								</div>								
							</article>
							<br />
							<?php } ?>
						</div>

					</div>
				</div>
			</div>
	</div>
	<!-- section content end -->
</main>
<style>
	.header1 {
		   font-size: 40px;
		   text-align: center;
		   background: -webkit-linear-gradient(#eee, #333);
		   -webkit-background-clip: text;
		   -webkit-text-fill-color: white;
}

.bottom-margin {
	  margin-bottom: 20px!important;
}
.custom-sec {
padding-top: 0px!important;
}
</style>