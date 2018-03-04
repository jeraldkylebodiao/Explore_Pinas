	<div class="container">
	<div id="button_back"  style="text-align: center">
  		<h1>Add Tourist Spot</h1><br/>
		
	
		
		<form action="<?php echo base_url('blog/submit') ?>" method="post" class="form-horizontal">
			<div class="form-group row">
				<br/><br/>
				<label for="title" class="col-md-2 text-center">Tourist Spot</label>
				<div class="col-md-10">
					<input type="text" name="txt_tourist_name" class="form-control" required>
				</div>
			</div>
			<div class="form-group row">
				<label for="desc_name" class="col-md-2 text-center">Description</label>
				<div class="col-md-10">
					<input type="text" name="txt_desc_name" class="form-control" required>
				</div>
			</div>
			<div class="form-group row">
				<label for="desc_name" class="col-md-2 text-center">Region</label>
				<div class="col-md-10">
					<input type="text" name="txt_reg_name" class="form-control" required>
				</div>
			</div>
			<div class="form-group row">
				<label for="desc_name" class="col-md-2 text-center">Province</label>
				<div class="col-md-10">
					<input type="text" name="txt_prov_name" class="form-control" required>
				</div>
			</div>
			<div class="form-group row">
				<label for="desc_name" class="col-md-2 text-center">City</label>
				<div class="col-md-10">
					<input type="text" name="txt_city_name" class="form-control" required>
				</div>
			</div>
			<div class="form-group ">
				
					<label class="col-md-2 text-center"></label>
					<div class="col-md-12">
						<input type="submit" name="btnSave" class="btn btn-success btn-lg" value="Save">
						<a href="<?php echo base_url('blog/index'); ?>" class="btn btn-danger btn-lg">Back</a>
					</div>
				
			</div>
		</form>
	
	</div>
</div>