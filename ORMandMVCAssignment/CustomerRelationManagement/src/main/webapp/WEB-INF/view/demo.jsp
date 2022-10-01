<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body class="bg-light">
	<!-- Add title bar -->
	<div
		class="container rounded p-3 my-5 text-black border shadow p-3 mb-5 bg-white rounded">
		<div class="container rounded p-3 my-0 bg-info">
			<h1 style="text-align: center;" class="text-light">Customer
				Relationship Management</h1>
			<h2 style="text-align: center;">Great Learning</h2>
		</div>
		<hr style="background-color: black; height: 5px;">

		<!-- Add "Registration button" to land on customers list page -->
		<div class="container rounded">
			<div class="row">
				<div class="col-sm-3">
					<a class="btn btn-outline-info btn-lg shadow rounded"
						href="customers/list"><i class="fa fa-bars" aria-hidden="true"></i>
						Customer Ledger</a>
				</div>

			</div>
		</div>
	</div>
</body>
</html>