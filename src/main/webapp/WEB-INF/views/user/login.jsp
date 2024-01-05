<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<%@ include file="/common/user/head.jsp"%>
</head>
<body>
	<!--pos page start-->
	<div class="pos_page">
		<div class="container">
			<!--pos page inner-->
			<div class="pos_page_inner">

				<%@ include file="/common/user/header.jsp"%>
				<!--breadcrumbs area start-->
				<div class="breadcrumbs_area">
					<div class="row">
						<div class="col-12">
							<div class="breadcrumb_content">
								<ul>
									<li><a href="index.html">home</a></li>
									<li><i class="fa fa-angle-right"></i></li>
									<li>Đăng nhập</li>
								</ul>

							</div>
						</div>
					</div>
				</div>
				<!--breadcrumbs area end-->

				<!-- customer login start -->
				<div class="customer_login">
					<div class="row">
						<div class="col-lg-3 col-md-3"></div>
						<!--login area start-->
						<div class="col-lg-6 col-md-6">
							<div class="account_form">
								<h2>login</h2>
								<form action="#">
									<p>
										<label>Username or email <span>*</span></label> <input
											type="text">
									</p>
									<p>
										<label>Passwords <span>*</span></label> <input type="password">
									</p>
									<div class="login_submit">
										<button type="submit">login</button>
										<label for="remember"> <input id="remember"
											type="checkbox"> Remember me
										</label> <a href="#">Lost your password?</a>
									</div>

								</form>
							</div>
						</div>
						<!--login area start-->
						<div class="col-lg-3 col-md-3"></div>
					</div>
				</div>
				<!-- customer login end -->
			</div>
		</div>
	</div>

	<%@ include file="/common/user/footer.jsp"%>
	<%@ include file="/common/user/js.jsp"%>
</body>
</html>