<!-- Site Content Wrapper -->
<div class="dt-content-wrapper">
    <!-- Site Content -->
    <div class="dt-content">
        <!-- Profile -->
        <div class="profile">
            <!-- Profile Banner -->
            <div class="profile__banner">
                <!-- Page Header -->
                <div class="dt-page__header">
                    <h1 class="dt-page__title text-white display-i">
                    <?php 
					echo $title;
                    ?>
                    </h1>


                    <div class="dt-entry__header mt-1m">
                        <!-- Entry Heading -->
                        <div class="dt-entry__heading">
                        </div>
                        <!-- /entry heading -->
                    </div>
                </div>
            

            </div>
            <!-- /profile banner -->

            <!-- Profile Content -->
            <div class="profile-content">

                <!-- Grid -->
                <div class="row">

                    <!-- Grid Item -->
                    <div class="col-xl-12 col-12 order-xl-1">
                        <!-- Card -->
                        <div class="dt-card">

                            <!-- Card Body -->
                            <div class="dt-card__body">

                                <!-- Tables -->
                                <div class="table-responsive dataTables_wrapper dt-bootstrap4">
                                    <div class="table-responsive">
                                        <span class="d-block">
                                        </span>
                                        <table class="table table-striped mb-0">
                                            <thead class="thead-light">
                                                <tr role="row">
                                                   <th>Sl. No.</th>
                                                   <th>Title</th>
                                                   <th>Image</th>
                                                   <th>Action</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <?php
												$i = 1;
                                                    foreach($list as $val)
                                                    {
                                                ?>
                                                <tr>
                                                	<td><?php echo $i++ ?></td>
													<td><?php echo $val['title'] ?></td>
													<td><img style="width: 30px;" src="<?php echo base_url() ?>assets/dist/img/<?php echo $val['image'] ?>" width="50px" alt="" /></td>
													<td><a class="btn btn-sm btn-info trans-btn"
															href="<?php echo base_url('Cms/edit_cms/').$val['id'], '/0'; ?>"
                                                            title="Edit">Edit</a> </td>
                                                </tr>
                                          
                                                <?php }?>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- /tables -->

                                </div>
                                <!-- /card body -->

                            </div>
                            <!-- /card -->
                        </div>
                    </div>
                    <!-- /grid -->

                </div>
                <!-- /profile content -->

            </div>
            <!-- /Profile -->

        </div>
    </div>
