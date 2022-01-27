
<!-- ============================================================== -->
<!-- End Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="dt-content-wrapper">
	<!-- ============================================================== -->
	<!-- Start Page Content -->
	<!-- ============================================================== -->
	<div class="dt-content">
		<div class="col-md-12">


			<div class="profile">
					

						<div class="profile-content">
						<div class="dt-card">
							
						<div class="dt-card__body">
							<div class="dt-page__header">
								<h1 class="dt-page__title text-black-50 display-i">
									Edit About Us Page </h1>
							</div>
							<label id="sucess_alrt"></label>
							
						
						<form id="cms_form" method="post">
							<?php $csrf = array(
							'name' => $this->security->get_csrf_token_name(),
							'hash' => $this->security->get_csrf_hash()
							); ?>
							<input type="hidden" name="<?=$csrf['name']; ?>" value="<?=$csrf['hash']; ?>" />
								<div class="col-md-12">
								<div class="form-group">
									<label>Title</label>
									<input type="text" class="form-control" id="title" value="<?php echo $details->title; ?>" name="title" >
								</div>
								
								<div class="form-group">
									<label>Subtitle</label>
									<input type="text" class="form-control" id="sub_title" value="<?php echo $details->sub_title; ?>" name="sub_title" >
								</div>
								
								<div class="form-group">
									<label>About US</label>
									<textarea rows="5" class="form-control" id="description" name="description"><?php echo $details->description; ?></textarea>
								</div>
								
								
								
								<div class="form-group m-t-20">
									<label>Image</label>
									<input type="file" name="img" class="form-control" >
								</div>
								<?php
								if ($details->image) { ?>
								<div class="form-group m-t-20">
									<label> </label>
									<img src="<?php echo base_url() ?>assets/dist/img/<?php echo $details->image; ?>" width="100px" alt="" />
								</div>
								<?php } ?>
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
				url: "<?php echo base_url();?>cms/home_cms_save/<?php echo $id?>/<?php echo $type ?>",
				type: 'POST',
				data: formData,
				async: false,
				success: function (data) {
					JsonObject= JSON.parse(data);
					if (JsonObject.success) {
						$('#cms_form')[0].reset();
						$("#sucess_alrt").html(JsonObject.message);
						setTimeout(function () {
							location.reload(true);
						}, 2000);
						

					} else {
						$("#sucess_alrt").html(JsonObject.message);
					}
				},
				cache: false,
				contentType: false,
				processData: false
			});
		});
	})
	
</script>

