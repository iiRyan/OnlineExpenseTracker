<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:include page="component/navbar.jsp"></jsp:include>


	<div class="container p-5">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card">
						<div id="card-header" class="card-header">
							<p class="text-center fs-3 text-light">Login Page</p>
						</div>
						<div id="card-body" class="card-body text-light">
							<form action="" method="">
							
								<div class="mb-3"> 
									<label>Email</label>
									<input type="email" name="email" class="form-control">
								</div>
								<div class="mb-3"> 
									<label>Password</label>
									<input type="password" name="password" class="form-control" >
								</div>
	
								<button class="btn btn-secondary col-md-12">Login</button>
								<div class="text-center m-2">
							Alredy have account?<a href="register.jsp" class="text-decoration-none text-secondary"> Login</a>
							</div>
							</form>
						</div>
					</div>
				</div>
			</div>		
		 </div>

<jsp:include page="component/footer.jsp"></jsp:include>