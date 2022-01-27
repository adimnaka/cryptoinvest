
<main>
 <!-- breadcrumb content begin -->

<!-- breadcrumb content end -->
	<!-- section content begin -->
	<div class="uk-section custom-sec">
	
	<div class="uk-card uk-card-primary uk-card-body uk-background-bottom-left uk-background-contain" style="background-image: url(https://www.indonez.com/html-demo/Liquid/img/in-content-10-image.png);">
		<h1 class="header1" data-wow-delay="0.3s" >Contact Us</h1>
	</div>
	<div class="bottom-margin"></div>
	
		<div class="uk-container">
			<div class="uk-grid uk-flex uk-flex-center">
				<div class="uk-width-1-2@m uk-text-center">
					<h2 class="uk-margin-small-bottom">Do not hesitate to
						<span class="in-highlight">reach out.</span></h2>
					<p class="uk-text-lead uk-text-muted uk-margin-remove">Just fill in the contact form here and we’ll be sure to reply as fast as possible</p>
				</div>
				<div class="uk-width-1-1@m uk-margin-large-top">
					<div class="uk-grid uk-grid-large uk-child-width-1-2@m" data-uk-grid>
					<!-- 
							<?php echo validation_errors(); ?>
							<?php echo form_open( base_url( 'contactus' ), array( 'id' => 'contactForm', 'class' => 'contact_form' )); ?>
								<div class="uk-width-1-1 bottom-margin" >
									<input name="name" id="name" placeholder="Your Name" class="uk-input uk-border-rounded <?php echo form_error('name') == TRUE ? 'inputTxtError' : ''; ?>">
									<label class="error" for="name"><?php echo form_error('name'); ?></label>
								</div>
								<div class="uk-width-1-1 bottom-margin">
									<input  id="email" name="email" type="email" placeholder="Email address" class="uk-input uk-border-rounded <?php echo form_error('email') == TRUE ? 'inputTxtError' : ''; ?>">
									<label class="error" for="email"><?php echo form_error('email'); ?></label>
								</div>
								<div class="uk-width-1-1 bottom-margin">
									<input  id="subject" name="subject" type="text" placeholder="Subject" class="uk-input uk-border-rounded <?php echo form_error('subject') == TRUE ? 'inputTxtError' : ''; ?>">
                            <label class="error" for="subject"><?php echo form_error('subject'); ?></label>
								</div>
								<div class="uk-width-1-1 bottom-margin">
									<textarea id="message" name="message" rows="6" placeholder="Message" class="uk-textarea uk-border-rounded <?php echo form_error('comment') == TRUE ? 'inputTxtError' : ''; ?>" name="comment" placeholder="Your Comment..."
								rows="5"></textarea>
								<label class="error" for="comment"><?php echo form_error('comment'); ?></label>
								</div>
								<div class="uk-width-1-1 bottom-margin">
									<button class="uk-width-1-1 uk-button uk-button-primary uk-border-rounded" id="sendemail" type="submit" name="submit">Send Message</button>
								</div>
							 <?php echo form_close();?>-->
							 
							 
							 
				 <div class="row">
                <div class="col-3"></div>
                <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="uk-width-1-1 bottom-margin" >
						 <div id='msg'></div>
					 </div>
                <?php echo validation_errors(); ?>
                    <?php echo form_open( base_url( 'contactus' ), array( 'id' => 'contactForm', 'class' => 'contact_form' ));?>
                    
                    <div class="uk-width-1-1 bottom-margin" >
							<input type="text" name="name" placeholder="Your Name"
							class="uk-input uk-border-rounded <?php echo form_error('name') == TRUE ? 'inputTxtError' : ''; ?>">
							<label class="error" for="name"><?php echo form_error('name'); ?></label>
					</div>
					<div class="uk-width-1-1 bottom-margin">							
							<input type="email" name="email" placeholder="Email Address"
							class="uk-input uk-border-rounded <?php echo form_error('email') == TRUE ? 'inputTxtError' : ''; ?>">
							<label class="error" for="email"><?php echo form_error('email'); ?></label>
					</div>
					<div class="uk-width-1-1 bottom-margin">
						<input type="text" name="subject" placeholder="Subject" class="uk-input uk-border-rounded <?php echo form_error('subject') == TRUE ? 'inputTxtError' : ''; ?>">
						<label class="error" for="subject"><?php echo form_error('subject'); ?></label>
					</div>
					<div class="uk-width-1-1 bottom-margin">
						<textarea class="uk-textarea uk-border-rounded <?php echo form_error('comment') == TRUE ? 'inputTxtError' : ''; ?>" name="comment" placeholder="Your Comment..." rows="5"></textarea>
						<label class="error" for="comment"><?php echo form_error('comment'); ?></label>
					</div>
					<div class="uk-width-1-1 bottom-margin">
						<button type="submit" class="uk-width-1-1 uk-button uk-button-primary uk-border-rounded">Send Message</button>
					</div>
                    <?php echo form_close();?>
                </div>
                ` <div class="col-3"></div>
            </div>
							 
							 
						<div>
							<h4 class="uk-margin-remove-bottom">Business submissions</h4>
							<p class="uk-margin-small-top">For business plan submissions. Please submit using this</p>
							<div class="uk-flex uk-flex-middle uk-margin">
								<div class="uk-margin-small-right">
									<i class="fas fa-envelope fa-sm in-icon-wrap circle small primary-color"></i>
								</div>
								<div>
									<p class="uk-margin-remove">business@company.com</p>
								</div>
							</div>
							<div class="uk-flex uk-flex-middle uk-margin">
								<div class="uk-margin-small-right">
									<i class="fas fa-phone fa-sm in-icon-wrap circle small primary-color"></i>
								</div>
								<div>
									<p class="uk-margin-remove">(888)234-5686</p>
								</div>
							</div>
							<hr class="uk-margin-medium">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- section content end -->
</main>

<script>
	$("#contactForm").submit(function(e) {
    $('label[class="error"]').text('');
    $('.form-control').removeClass('inputTxtError');
        e.preventDefault();
        var actionurl = e.currentTarget.action;
        $.ajax({
            url: actionurl,
            type: 'post',
            data: $(this).serialize(),
            success: function(data) {
                var content = JSON.parse(data);
                $("input[name="+content.csrfTokenName+"]").val(content.csrfHash);
                var col = content.success == true ? 'green' : 'red';
                $('#msg').html('<div class="text-center mb-2m" style="color: '+ col +'">'+content.msg +'</div>')
                if(content.success == false)
                {
                    $.each(content.errors, function(key, value){
                        // here you can access all the properties just by typing either value.propertyName or value["propertyName"]
                        // example: value.ri_idx; value.ri_startDate; value.ri_endDate;
                        var msg = '<label class="error" for="'+key+'">'+value+'</label>';
                        $('input[name="' + key + '"], select[name="' + key + '"]').addClass('inputTxtError').after(msg);
                        $('textarea[name="' + key + '"], select[name="' + key + '"]').addClass('inputTxtError').after(msg);
                    });
                }
            },
            error: function(data) {

            }
        });

    });
 </script>
<style>
	.header1 {
		font-size: 40px;
		text-align: center;
		background: -webkit-linear-gradient(#eee, #333);
		-webkit-background-clip: text;
		-webkit-text-fill-color: white;
	}

	.bottom-margin {
		margin-bottom: 15px!important;
	}
	.custom-sec {
		padding-top: 0px!important;
	}
</style>
