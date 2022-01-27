<!-- ============================================================== --><!-- End Bread crumb and right sidebar toggle --><!-- ============================================================== --><!-- ============================================================== --><!-- Container fluid  --><!-- ============================================================== -->
<div class="dt-content-wrapper"> 
<!-- ============================================================== -->	<!-- Start Page Content -->	<!-- ============================================================== -->
	<div class="dt-content">
		<div class="col-md-12">
			<div class="profile">
				<div class="profile-content">
					<div class="dt-card">
						<div class="dt-card__body">
							<div class="dt-page__header">
							<h1 class="dt-page__title text-black-50 display-i"> Edit Graph </h1> </div>
							<label id="sucess_alrt"></label>
							<form id="cms_form" method="post" action="<?php echo base_url(); ?>cms/home_cms_save/<?php echo $id; ?>">
							 <?php $csrf = ['name' => $this->security->get_csrf_token_name(),'hash' => $this->security->get_csrf_hash(),
							]; ?>							
							<input type="hidden" name="<?= $csrf['name'] ?>" value="<?= $csrf['hash'] ?>" />
								<div class="col-md-12">
								
								<div class="form-group">
									<label>Title</label>
									<input type="text" class="form-control" id="description" value="<?php echo $details->description; ?>" name="description" >
								</div>
								
									<div class="form-group">
										<label>Number</label> 
										<input type="text" class="form-control" id="title" value="<?php echo $details->title; ?>" name="title" > 
									</div>
										
									<div class="form-group">
										<label for="Direction">Direction:</label>
										<select name="sub_title" id="sub_title"> 
										<?php if ( $details->sub_title) {
											$direction =
											$details->sub_title; ?>
											<option value="">---Select---</option>
											<option <?php if ( $direction == 'Up') { echo ' selected="selected"'; } ?> value="Up">Up</option>
											<option <?php if ($direction == 'Down') { echo ' selected="selected"'; } ?> value="Down">Down</option> 
											<?php } ?> 
										</select> 
									</div>
									<div class="form-group m-t-20">
										<label>Image</label> <input type="file" name="img" class="form-control" > </div> <?php
										if ( $details->image) { ?>
									<div class="form-group m-t-20">
										<label> </label> 
										<img src="<?php echo base_url(); ?>assets/dist/img/<?php echo $details->image; ?>" width="100px" alt="" /> </div> <?php } ?> 
									</div>
								<button type="submit" class="btn btn-primary savee">Save</button>
							 </form> 
							</div> 
						</div> 
					</div> 
				</div> 
			</div>
		</div> 
<script> 
$(document).ready(function() {	
	$(".savee").click("#cms_form", function (e) {	
	event.preventDefault();			
	var formData = new FormData($("#cms_form")[0]);			
	$.ajax({				
		url: "<?php echo base_url(); ?>cms/home_cms_save/<?php echo $id; ?>/<?php echo $type; ?>",				
		type: 'POST',				
		data: formData,				
		async: false,				
		success: function (data) {					
		JsonObject= JSON.parse(data);
			if (JsonObject.success) {
				$("#sucess_alrt").html(JsonObject.message);						
				setTimeout(function () {
					location.reload(true);
				}, 2000);			
				} else {
				$("#sucess_alrt").fadeIn().html(JsonObject.message);					
				}				
			},				
			cache: false,				
			contentType: false,				
			processData: false			
		});		
	});	
}) 
</script>
<style>	
select {
		outline: 0;
	background: #c8c8c8;
	background-image: none;
	width: 100%;
	height: 100%;
	color: black;
	cursor: pointer;
	border: 1px solid black;
	border-radius: 3px;
	}	
.select {
		position: relative;
	display: block;
	width: 15em;
	height: 2em;
	line-height: 3;
	overflow: hidden;
	border-radius: .25em;
	padding-bottom: 10px;
	}
</style>