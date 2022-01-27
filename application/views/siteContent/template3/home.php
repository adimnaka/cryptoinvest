    <main>
        <!-- slideshow content begin -->
		<div class="uk-section uk-padding-remove-vertical">
			<div class="uk-light in-slideshow uk-background-cover uk-background-top-center" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-liquid-slide-bg.png);" data-uk-slideshow>
				<ul class="uk-slideshow-items">
					<?php
		foreach ($slider as $val) {
		/*	if ($val->id == 7) {
				$txt = 'Discover platform';
			} else if ($val->id == 8) {
				$txt = 'Discover accounts';
			}*/
			
		?>

					<li>
						<div class="uk-container">
							<div class="uk-grid-medium" data-uk-grid>
								<div class="uk-width-1-2@s">
									<div class="uk-overlay">
										<h1 class="slider-text"><?php echo $val->title; ?></h1>
										<p class="uk-text-lead uk-visible@m"><?php echo $val->sub_title; ?></p>
										<a href="<?php echo base_url() ?>signup" class="uk-button uk-button-default uk-border-rounded uk-visible@s" data-toggle="tooltip" data-placement="top" title="Click to sign up" >Discover platform</a>
									</div>
								</div>
								<div class="uk-width-1-2@s">
									<img class="in-slide-img" src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="image-slide" width="500" height="400" data-uk-img>
								</div>
							</div>
						</div>
					</li>
					<?php } ?>
				</ul>
				<a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-previous data-uk-slideshow-item="previous"></a>
				<a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-next data-uk-slideshow-item="next"></a>
				
				<div class="tradingview-widget-container mb-1-5m">
					<div class="tradingview-widget-container__widget"></div>
					<script type="text/javascript"
                        src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
				{
					"symbols": [{
							"proName": "OANDA:SPX500USD",
							"title": "S&P 500"
						},
						{
							"proName": "OANDA:NAS100USD",
							"title": "Nasdaq 100"
						},
						{
							"proName": "FX_IDC:EURUSD",
							"title": "EUR/USD"
						},
						{
							"proName": "BITSTAMP:BTCUSD",
							"title": "BTC/USD"
						},
						{
							"proName": "BITSTAMP:ETHUSD",
							"title": "ETH/USD"
						}
					],
					"colorTheme": "light",
					"isTransparent": false,
					"displayMode": "regular",
					"locale": "en"
				}
				</script>
				</div>
				
				
				<!--<div class="uk-section uk-padding-remove-vertical in-slideshow-features uk-visible@m">
					<div class="uk-container">
						<ul class="uk-grid uk-child-width-1-5@m uk-text-center" data-uk-grid>
							<?php
	foreach ($graph as $val) {
		if ($val->sub_title == 'Up') {
			$class1 = 'uk-label uk-label-success uk-margin-left';
			$class2 = 'fas fa-caret-up';
		} else {
			$class1 = 'uk-label uk-label-danger uk-margin-left';
			$class2 = 'fas fa-caret-down';
		}
		?>
							<li>
								<img src="img/in-lazy.gif" data-src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="ticker-image" data-width data-height data-uk-img>
								<span class="<?php echo $class1; ?>">
									<i class="<?php echo $class2; ?>"></i><?php echo $val->title; ?></span>
							</li>
							<?php } ?>

						</ul>
					</div>
				</div>-->
			</div>
		</div>
        <!-- slideshow content end -->
        <!-- section content begin -->
        <div class="uk-section uk-section-secondary in-liquid-1">
            <div class="uk-container uk-light">
                <div class="uk-grid uk-flex uk-flex-middle">
                    <div id="plans">
						<h2>Save time.
							<span class="in-highlight">Get higher return</span>. Multiply wealth.</h2>
                    </div>
                </div>
					
                <div class="uk-child-width-1-3@m" data-uk-grid>
						<?php
						foreach ($plans as $val) { ?>
                   
					<div class="columns">
						<ul class="price">
							<li class="header" style="background-color:#4CAF50"><?php echo $val->name; ?></li>
							<li class=" font-style"><?php echo floatval($val->profit), '  %' ?> <?php echo $val->periodName; ?></li>
							<li class="color"><i class="fas fa-check"></i> Minimum deposit: <p class="orange">$<?php echo floatval($val->minInvestment) ; ?></p></li>
							<li class="color"><i class="fas fa-check"></i> Maximum deposit: <p class="orange">$<?php echo floatval($val->maxInvestment) ; ?></p></li>
							<li class="color"><i class="fas fa-check"></i> Referral: <p class="orange">10%</p></li>
							<div class="color">
								<a href="<?php echo base_url(); ?>signup" class="uk-button  uk-button-primary uk-border-rounded btn-color">Start Here
										<i class="fas fa-angle-right uk-margin-small-left"></i></a>
							</div>
						</ul>
					</div>
                      
                   
                <?php } ?>
                </div>
            </div>
        </div>
        <!-- section content end -->
        <!-- section content begin -->
        <div class="uk-section in-liquid-2">
            <div class="uk-container">
                <div class="uk-grid-large uk-child-width-1-2@m" data-uk-grid>
                
                <?php foreach ($cmslist as $val) { ?>
                    <div class="uk-flex uk-flex-left">
                        <div class="uk-margin-right">
							<img src="img/in-lazy.gif" data-src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="sample-icon" width="128" height="128" data-uk-img>
                        </div>
                        <div>
							<h3><?php echo $val->title; ?></h3>
							<p class="text-style"><?php echo $val->sub_title; ?></p>
                            <!--<a class="uk-button uk-button-text" href="#">Learn more<i class="fas fa-long-arrow-alt-right uk-margin-small-left"></i></a>-->
                        </div>
                    </div>
                  <?php } ?>
                </div>
                <div class="uk-grid uk-flex uk-flex-center">
                    <div class="uk-width-5-6@m uk-margin-medium-top">
                        <div class="uk-card uk-card-default uk-card-body uk-background-contain uk-background-top-left" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-liquid-card-bg.png);" data-uk-img>
                            <div class="uk-grid uk-child-width-1-3@s uk-child-width-1-3@m uk-text-center" data-uk-grid>
                                <div class="uk-width-1-1">
                                    <h4><span>Simple steps to start trade.</span></h4>
                                </div>
                                <div>
                                    <span class="in-icon-wrap circle">1</span>
                                    <p>Register account</p>
                                </div>
                                <div>
                                    <span class="in-icon-wrap circle">2</span>
                                    <p>Fund your account</p>
                                </div>
                                <div>
                                    <span class="in-icon-wrap circle">3</span>
                                    <p>Start your trade</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- section content end -->
        <!-- section content begin -->
		<div class="uk-section uk-section-muted uk-padding-large in-liquid-3 uk-background-contain uk-background-center-center" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-liquid-3-bg.png);" data-uk-img>
            <div class="uk-container">
                <div class="uk-grid uk-flex uk-flex-center">
					<?php
					foreach ($platforms as $val) { ?>
                    <div class="uk-width-5-6@m uk-inline">
                        <div class="uk-grid-large uk-flex uk-flex-middle uk-flex-right" data-uk-grid>
                            <div class="uk-position-top-left">
							<img class="abc-image" src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" data-src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="sample-images" width="375" height="469" data-uk-img>
                            </div>
							
                            <div class="uk-width-1-2@m">
								<span class="uk-label in-liquid-label uk-margin-bottom"><?php echo $val->title; ?></span>
								<h2 class="uk-margin-remove"><?php echo $val->sub_title; ?></h2>
								
								<p><?php echo $val->description; ?></p>
                                <div class="uk-grid-small uk-child-width-1-3 uk-child-width-1-4@m uk-margin-medium-top uk-text-center" data-uk-grid>
                                    <div>
                                        <i class="fab fa-apple in-icon-wrap"></i>
                                        <p class="uk-text-small">IOS</p>
                                    </div>
                                    <div>
                                        <i class="fab fa-windows in-icon-wrap"></i>
                                        <p class="uk-text-small">Windows</p>
                                    </div>
                                    <div>
                                        <i class="fab fa-google-play in-icon-wrap"></i>
                                        <p class="uk-text-small">Android</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

					<?php } ?>
                </div>
            </div>
        </div>
        <!-- section content end -->
        <!-- section content begin -->
        <div class="uk-section in-liquid-4">
            <div class="uk-container">
                <div class="uk-grid uk-flex uk-flex-middle">
                    <div class="uk-width-1-2@m">
                        <h2>Stay ahead of the curved.</h2>
                    </div>
                </div>
                <div class="uk-grid uk-child-width-1-2@s uk-child-width-1-3@m in-blog-4" data-uk-grid>
                
                <?php foreach($blogs as $val) {
                	
					if ($val->id == 14) {
						$txt = 'NEWS';
					} else if ($val->id == 15) {
						$txt = 'ANALYSIS';
					} else if ($val->id == 16) {
						$txt = 'EDUCATION';
					}
					 
						 $dattime = $val->datetime;
						 $pieces = explode(" ", $dattime);
					
                	?>
                    <div class="uk-flex uk-flex-left">
                        <div class="in-liquid-category">
                            <p class="uk-text-small uk-text-uppercase"><span><?php echo $txt; ?></span></p>
                        </div>
                        <div>
                            <article class="uk-article">
                                <h5 class="uk-margin-remove-bottom">
									<a href="#"><?php echo $val->title; ?></a>
                                </h5>
                                <p class="uk-text-small uk-text-muted uk-margin-top">
									<a href="#"><?php echo $val->sub_title; ?></a>
                                    <span class="uk-margin-small-left uk-margin-small-right">•</span>
									<?php echo $pieces[0]; ?>
                                </p>
								<p><?php echo $val->description; ?></p>
                                <!--<a class="uk-button uk-button-text uk-margin-top" href="#">Read more<i class="fas fa-long-arrow-alt-right uk-margin-small-left"></i></a>-->
                            </article>
                        </div>
                    </div>
                <?php } ?>
                    
                </div>
                <!--<div class="uk-grid uk-flex uk-flex-center">
                    <div class="uk-width-5-6@m uk-inline">
                        <div class="uk-grid-medium uk-child-width-1-3@s uk-child-width-1-4@m uk-text-center uk-margin-medium-top" data-uk-grid>
                            <div>
                                <img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="https://www.indonez.com/html-demo/Liquid/img/in-liquid-award.svg" alt="wave-award" width="71" height="58" data-uk-img>
                                <h6 class="uk-margin-small-top uk-margin-remove-bottom">Best CFD Broker</h6>
                                <p class="uk-text-small uk-margin-remove-top">TradeON Summit 2020</p>
                            </div>
                            <div>
                                <img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="https://www.indonez.com/html-demo/Liquid/img/in-liquid-award.svg" alt="wave-award" width="71" height="58" data-uk-img>
                                <h6 class="uk-margin-small-top uk-margin-remove-bottom">Best Execution Broker</h6>
                                <p class="uk-text-small uk-margin-remove-top">Forex EXPO Dubai 2020</p>
                            </div>
                            <div>
                                <img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="https://www.indonez.com/html-demo/Liquid/img/in-liquid-award.svg" alt="wave-award" width="71" height="58" data-uk-img>
                                <h6 class="uk-margin-small-top uk-margin-remove-bottom">Best Trading Platform</h6>
                                <p class="uk-text-small uk-margin-remove-top">London Summit 2020</p>
                            </div>
                            <div class="uk-visible@m">
                                <img src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="https://www.indonez.com/html-demo/Liquid/img/in-liquid-award.svg" alt="wave-award" width="71" height="58" data-uk-img>
                                <h6 class="uk-margin-small-top uk-margin-remove-bottom">Best Broker Asia</h6>
                                <p class="uk-text-small uk-margin-remove-top">iFX EXPO 2020</p>
                            </div>
                        </div>
                    </div>
                </div>-->
            </div>
        </div>
        <!-- section content end -->
        
		<!--testimonial slider begin-->
        
		<section class="spacer spacer-1">
			<h2 class="testimonial1">What our client say?</h2>
				
			<div class="testimonial-section">
				<div class="testi-user-img">
					<div class="swiper-container gallery-thumbs">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<img class="u3" src="https://md-aqil.github.io/images/2091127763_1_1_1.jpg" alt="">
							</div>
							<div class="swiper-slide">
								<img class="u1" src="https://md-aqil.github.io/images/beautiful-beauty-face-2657838.jpg" alt="">
							</div>
							<div class="swiper-slide">
								<img class="u2" src="https://md-aqil.github.io/images/attractive-beautiful-beauty-1986684.jpg" alt="">
							</div>

							<div class="swiper-slide">
								<img class="u4" src="https://md-aqil.github.io/images/beautiful-beauty-face-2657838.jpg" alt="">
							</div>

						</div>
					</div>
				</div>
				<div class="user-saying user-sec">
					<div class="swiper-container testimonial">
						<!-- Additional required wrapper -->
						<div class="swiper-wrapper ">
							<!-- Slides -->
							<div class="swiper-slide">
								<div class="quote quote-width">
									<img class="quote-icon" src="https://md-aqil.github.io/images/quote.png" alt="">
									<p>
										“This is best and biggest unified platform
										for instant online admission. We can easily
										take admission for any course in any institute..“
									</p>
									<div class="name">-Ramkishor Verma-</div>
									<div class="designation">University Student</div>

								</div>
							</div>
							<div class="swiper-slide">
								<div class="quote quote-width">
									<img class="quote-icon" src="https://md-aqil.github.io/images/quote.png" alt="">

									<p>
										“This is best and biggest unified platform
										for instant online admission. We can easily
										take admission for any course in any institute..“
									</p>
									<div class="name">-Ramkishor Verma-</div>
									<div class="designation">University Student</div>

								</div>
							</div>
							<div class="swiper-slide">
								<div class="quote quote-width">
									<img class="quote-icon" src="https://md-aqil.github.io/images/quote.png" alt="">

									<p>
										“This is best and biggest unified platform
										for instant online admission. We can easily
										take admission for any course in any institute..“
									</p>
									<div class="name">-Ramkishor Verma-</div>
									<div class="designation">University Student</div>

								</div>
							</div>
							<div class="swiper-slide">
								<div class="quote quote-width">
									<img class="quote-icon" src="https://md-aqil.github.io/images/quote.png" alt="">

									<p>
										“This is best and biggest unified platform
										for instant online admission. We can easily
										take admission for any course in any institute..“
									</p>
									<div class="name">-Ramkishor Verma-</div>
									<div class="designation">University Student</div>

								</div>
							</div>

						</div>
						<!-- If we need pagination -->
						<div class="swiper-pagination swiper-pagination-white"></div>

					</div>
				</div>
			</div>
		</section>
		<!--testimonial slider ends-->
		
								<!--	latest transaction begin   -->
			
	<div class="uk-section in-liquid-13">
				<div class="uk-container">
					<div class="uk-grid-large uk-child-width-1-2@m uk-grid " data-uk-grid="">
						<?php
							foreach($about_pay as $val) {								
							?>
						<div class="uk-first-column grid-width transaction-left">
							<span class="uk-label in-liquid-label uk-margin-bottom"><?php echo $val->title; ?></span>
							<h2 class="uk-margin-remove"><?php echo $val->sub_title; ?></h2>
							<p><?php echo $val->description; ?></p>
						</div>
						<?php }?>
				<div class="custom transaction-right">
							<p class="pay-text uk-text-center">Check our last five payouts</p>
							<div class="uk-card uk-card-default uk-border-rounded uk-box-shadow-medium">
								<div class="uk-card-body table-padding">
									<table class="uk-table uk-table-striped">
										<thead>
											<tr>
												<th>Client</th>
												<th>Amount</th>
												<th>Type</th>
												<th class="uk-visible@s">Date</th>
											</tr>
										</thead>
										<tbody>
											<?php
											foreach ($transactions as $transaction) {
											?>
											<tr>
												<td>
													<span class="in-pairname"><?php echo $transaction->firstName.' '.$transaction->lastName ?></span></td>
												<td>
													<span class="uk-label uk-label-success uk-border-pill"><?php echo to_currency($transaction->amount) ?></span></td>
												<td>
													<span class="uk-label uk-label-success uk-border-pill"><?php echo $transaction->type; ?></span></td>
												<td class="uk-visible@s"><?php echo date("d M Y H:i", strtotime($transaction->createdDtm)) ?></td>
											</tr>
											<?php } ?>
										</tbody>
									</table>
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>					
								
								<!--	latest transaction end   -->
		
		
        <!-- section content begin -->
        <div class="uk-section uk-section-muted in-liquid-5 uk-background-contain uk-background-top-center in-offset-bottom-40" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-liquid-5-bg.png);">
            <div class="uk-container">
                <div class="uk-grid uk-flex uk-flex-center">
                    <div class="uk-width-5-6@m">
                        <div class="uk-text-center">
                            <h4>Payment methods.</h4>
                        </div>
                        <div class="uk-grid-collapse uk-child-width-1-2@s uk-child-width-1-6@m uk-text-center uk-margin-medium in-client-logo-6" data-uk-grid>
                        <?php foreach ($payment_methods as $val) { ?>
                            <div class="uk-tile">
								<img class="uk-margin-remove" src="https://www.indonez.com/html-demo/Liquid/img/in-lazy.gif" data-src="<?php echo base_url(); ?>assets/dist/img/<?php echo $val->image; ?>" alt="payment-image" width="167" height="55" data-uk-img>
                            </div>
                        <?php } ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- section content end -->
    </main>
 <script src="https://md-aqil.github.io/images/swiper.min.js"> </script>	
    <script>
    
  $(document).ready(function(){
		var galleryThumbs = new Swiper('.gallery-thumbs', {
			effect: 'coverflow',
			grabCursor: true,
			centeredSlides: true,
			slidesPerView: '2',
			// coverflowEffect: {
			//   rotate: 50,
			//   stretch: 0,
			//   depth: 100,
			//   modifier: 1,
			//   slideShadows : true,
			// },

			coverflowEffect: {
				rotate: 0,
				stretch: 0,
				depth: 50,
				modifier: 6,
				slideShadows : false,
			},

		});


		var galleryTop = new Swiper('.swiper-container.testimonial', {
			speed: 400,
			spaceBetween: 50,
			autoplay: {
				delay: 3000,
				disableOnInteraction: false,
			},
			direction: 'vertical',
			pagination: {
				clickable: true,
				el: '.swiper-pagination',
				type: 'bullets',
			},
			thumbs: {
				swiper: galleryThumbs
			}
		});
	});
		
    </script>
<style>
	.spacer-1{
				 margin-right: 2%;
				 margin-left: 2%;
	}
	.quote-width{
					width: 100%!important;
					padding-left: 0%!important;
	}
	.user-sec {
				  background-color: #fc5b3f!important;
	}
	.testimonial1 {
		margin-left: 38%;
		padding-bottom: 2%;
	}
	.testimonial {
	margin-left: 3%;
    padding-bottom: 2%;
	}
	.table-padding{
					  padding: 2px!important;
	}
	td {
		text-align: left!important;
	}
	.grid-width {
		width: 44%;
	}
	.custom {
		width: 56%;
	}

	.orange {
		color: #fc5b3f;
		font-weight: 800;
		display: inline;
		
	}

	.slider-text {
			 font-size: 38px!important;
	}
		
	   		
	* {
		box-sizing: border-box;
	}

	.columns {
		float: left;
		padding: 8px;
	}

	.price {
		list-style-type: none;
		margin: 0;
	
		-webkit-transition: 0.3s;
		transition: 0.3s;
	}

	.price:hover {
		box-shadow: 0 8px 12px 0 rgb(252 91 63)
	}

	.price .header {
	    background-color: #fc5b3f!important;
		color: white;
		font-size: 25px;
		font-weight: 800;

	}

	.price li {
	/*				border-bottom: 1px solid #eee;*/
		padding: 12px;
		text-align: center;
	}

	.price .color {
		background-color: #ffffff!important;
		font-size: 23px;
		color: black;
		text-align: left;
		padding-top: 0;
	}

	.font-style {
					background-color: #ffffff!important;
					font-size: 29px;
					font-weight: 600;
					text-align: center;
					color: black;
	}

	
	.btn-color {
		   background-color: #fc5b3f!important;
		   width: 70%;
		   color: white!important;
		   margin-left: 15%;
		   margin-bottom: 26px;
		   margin-top: 26px;
	}

	i.fas.fa-check {
		color: #fc5b3f;
		font-size: 18px;
	}
	.in-liquid-2 .uk-card-default .in-icon-wrap {
		width: 70px;
		height: 70px;
		
	}
	
	
/*	for testominl slider*/

body {
	margin: 0;
	padding: 0;
	font-family: 'Lato', sans-serif;

}
:root {
	--dark-green: #9cc675;
	--dark-yellow: #e89a3d;
	--extra-light-brown: #fdf0d7;
	--light-brown: #ecd5ab;
	--dark-brown: #915b40;
	--light-yellow: #f8e3a8;
	--light-red: #f3ac99;
	--light-teal: #a6c8cc;
	--light-gray: #ddd5d6;
	--theme-color2: #e89a3d;
}


.site-logo {
	width: 218.33px !important;
	margin-right: 50px;
}
.btn {
	border-radius: 5px;
	font-weight: normal;
	font-size: 15px;
	letter-spacing: 0.02em;
	line-height: 12px;
	text-align: center;
	font-weight: 600;
	font-size: 14px;
	padding: 14px 30px;
	cursor: pointer;
}
.btn-theme {
	background: var(--theme-color1);
	color: #212121;
}

.c-container {
	margin: auto;
	width: 93%;
	position: relative;
	z-index: 1;
}

.btn-outline-white {
	color: #fff;
	background-color: rgba(255, 255, 255, 0.1);
	background-image: none;
	border-width: 2px;
	border-color: #fff;
	font-weight: 500;
	-webkit-transition: all .2s;
	transition: all .2s;
}
.btn {
	border-radius: 5px;
	font-weight: normal;
	font-size: 15px;
	letter-spacing: 0.02em;
	line-height: 12px;
	text-align: center;
	font-weight: 600;
	font-size: 14px;
	padding: 14px 30px;
	cursor: pointer;
}
.btn-outline-white:hover {
	background-color: #fff;
	color: var(--text-dark);
}
/* common css up */

.testimonial p {
	font-size: 28px;
	letter-spacing: 0.02em;
	line-height: 35px;
}
.testimonial .name {
	font-weight: bold;
	font-size: 18px;
	letter-spacing: 0.04em;
	line-height: 35px;
	text-align: left;
}
.testimonial .designation {
	font-size: 14px;
	letter-spacing: 0.04em;
	text-align: left;
	color: #fff;
	opacity: 0.65;
}
.unt {
	margin-bottom: 20px;
	margin-top: 60px;
}
.hero-text {
	font-size: 30px;
	letter-spacing: 0.02em;
	color: #fff;
}
.gallery-thumbs {
	height: 100%;
}
.gallery-thumbs .swiper-wrapper {
	align-items: center;
}
.gallery-thumbs .swiper-slide {
	background-position: center;
	background-size: cover;
	width: 250px !important;
	height: 275px;
	position: relative;
}
.gallery-thumbs .swiper-slide img {
	filter: contrast(0.5) blur(1px);
	width: 100%;
	height: 100%;
	object-fit: cover;
	border-radius: 10px;
}
.gallery-thumbs .swiper-slide-active img {
	filter: contrast(1) blur(0px) !important;
}
.flex-row {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	margin-right: -15px;
	margin-left: -15px;
}
.flex-row .flex-col {
	-ms-flex-preferred-size: 0;
	flex-basis: 0;
	-webkit-box-flex: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
	max-width: 100%;
	position: relative;
	width: 100%;
	min-height: 1px;
	padding-right: 15px;
	padding-left: 15px;
}

.gallery-thumbs .swiper-wrapper {
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
}


.testimonial-section .quote {
	width: 75%;
	height: 100%;
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-ms-flex-direction: column;
	flex-direction: column;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center;
	padding-left: 100px;
	padding-right: 100px;
}
.swiper-container.testimonial {
	height: 60vh;
}
.testimonial-section .user-saying {
	background: var(--theme-color2);
	width: 60%;
	color: #fff;
	height: 100%;
}
.testi-user-img {
	width: 40%;
}
.text-style	{
	text-align: justify!important;
}
.testimonial-section {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	width: 100%;
	height: 100%;
}
.testimonial-section .quote p {
	font-size: 20px;
	font-weight: 300;
	line-height: 1.8;
	font-style: italic;
	margin: 0;
}
.quote-icon {
	width: 38px;
	display: block;
	margin-bottom: 30px;
}

.pay-text {
			  font-size: 0.864rem;
			  line-height: 1.5;
			  font-weight: 700;
}
@media (min-width: 640px) and (max-width: 960px){
.in-slideshow h1 {
	margin: 0 !important;
}
	
}
@media only screen and (max-width: 767px) {
		.testi-user-img{
			display: none;
		}
		.user-saying.user-sec,.transaction-left,.transaction-right{
			width: 100%;
		}
		.abc-image{
			width: 65% !important;
		}
}

@media only screen and (max-width: 600px) {
	.columns {
		width: 100%;
	}
}

</style>