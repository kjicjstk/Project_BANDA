<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="/WEB-INF/views/head.jsp"></jsp:include>
</head>
<body>

	<!-- ==============================================
	HeaderSection
	=============================================== -->
	<jsp:include page="/WEB-INF/views/circle-header.jsp"></jsp:include>
	
	<!-- ==============================================
	Navbar Second Section
	=============================================== -->
	<section class="nav-sec" style="margin-top: 15px; height: 60px;">
	  <div class="d-flex justify-content-between">
	   <div class="p-2 nav-icon-lg mint-green"style="height: 59px;">
	   <a class="nav-icon" href="mypageFollw.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>F / F</span>
	   </a>
	   </div>
	   <div class="p-2 nav-icon-lg clean-black" style="height: 59px;">
	   <a class="nav-icon" href="mypagePets.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>나의 반려동물</span>
	   </a>
	   </div>
	   
	   <div class="p-2 nav-icon-lg clean-black" style="height: 59px;">
	   <a class="nav-icon" href="mypageFeed.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>나의피드</span>
	   </a>
	   </div>
	   <div class="p-2 nav-icon-lg dark-black" style="height: 59px;">
	   <a class="nav-icon" href="mypageAccount.do" style="padding: 7px 6px 10px 6px; margin-top: 13px;">
		<span>내계정</span>
	   </a>
	   </div>
	  </div>
	</section>		
  
	 <!-- ==============================================
	 News Feed Section
	 =============================================== --> 
	 <section class="profile">
	  <div class="container-fluid">
	   <div class="row">
	   
	   <div class="col-lg-3">
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/4.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/1.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
	   <div class="col-lg-6">
		 <div class="profilebox-large hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/9.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
	   <div class="col-lg-3">
		 <div class="profilebox hidden-xs hidden-sm" 
		   style="background: linear-gradient( rgba(34,34,34,0.45), rgba(34,34,34,0.45)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/11.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
		 <div class="profilebox" 
		   style="background: linear-gradient( rgba(34,34,34,0.6), rgba(34,34,34,0.6)), url('<%=request.getContextPath() %>/resources/temp/assets/img/posts/12.jpg') no-repeat;
		          background-size: cover;
                  background-position: center center;
                  -webkit-background-size: cover;
                  -moz-background-size: cover;
                  -o-background-size: cover;">		  
		 </div>
	   </div>
		
       </div><!--/ row-->	
	  </div><!--/ container -->
	 </section><!--/ profile -->
  
	 <!-- ==============================================
	 User Profile Section
	 =============================================== --> 
	 <section class="user-profile">
	  <div class="container-fluid">
	   <div class="row">
	   
	    <div class="col-lg-12">
		   <div class="post-content">
		    <div class="author-post text-center">
		     <a href="#"><img class="img-fluid img-circle" src="<%=request.getContextPath() %>/resources/temp/assets/img/users/13.jpeg" alt="Image"></a>
		    </div><!-- /author -->
		   </div><!-- /.post-content -->		
		</div><!-- /col-sm-12 -->
		
       </div><!--/ row-->	
	  </div><!--/ container -->
	 </section><!--/ profile -->
  
	 <!-- ==============================================
	 User Profile Section
	 =============================================== --> 
	 <section class="details">
	  <div class="container">
	   <div class="row">
	    <div class="col-lg-12">
		 
          <div class="details-box row">
		   <div class="col-lg-12">
           <div class="content-box">
		     <h4>Anna Morgan <i class="fa fa-check"></i></h4>
             <p>Welcome to the offical account of Anna Morgan. Success is in the PIXELS, <span class="hashtag">#pixels</span></p>
			 <small><span>www.themashabrand.com</span></small>
           </div><!--/ media -->
		   </div> 
		   <!-- <div class="col-lg-3">
           <div class="follow-box">
		    <a href="" class="kafe-btn kafe-btn-mint"><i class="fa fa-check"></i> Following</a>
           </div>/ dropdown
		   </div> -->
          </div><!--/ details-box -->
		  
		</div>
	   </div>
	  </div><!--/ container -->
	 </section><!--/ profile -->

	 <!-- ==============================================
	 Home Menu Section
	 =============================================== -->	
     <section class="home-menu">
      <div class="container">
       <div class="row">

        <div class="menu-category">
         <ul class="menu">
          <!-- <li class="current-menu-item"><a href="photo_profile.html">Posts <span>1.7k</span></a></li> -->
          <li id="followersNum">
          	<a id="FollowersTab" class="" href="#frends" data-toggle="tab">Followers<span>55</span></a>
          </li>
          <li>
          	<a id="FollowingTab" class="" href="#frends-req" data-toggle="tab">Following<span>60</span></a>
          </li>
         </ul>
		</div>
		
	   </div><!--/row -->
      </div><!--/container -->
     </section><!--/home-menu -->	

	 <!-- ==============================================
	 News Feed Section
	 =============================================== --> 
	 <section id="follwList" class="newsfeed">
	  <div class="container">
	  
	   <div class="row">
		<div class="col-lg-12" style="background: #fff;">
			<div class="frnds">
				<!-- <ul class="frnds-nav frnds-nav-tabs">
					 <li class="frnds-nav-item"><a id="FollowersTab" class="active" href="#frends" data-toggle="tab"><b>My Friends</b></a> <span> 55</span></li>
					 <li class="frnds-nav-item"><a id="FollowingTab" class="" href="#frends-req" data-toggle="tab"><b>Friend Requests</b></a><span> 60</span></li>
				</ul> -->
				<!-- Tab panes -->
				<div class="tab-content">
				  <div class="tab-pane active frnds-fade frnds-show" id="frends">
					<ul class="nearby-contct">
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/friend-avatar9.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">jhon kates</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly1.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">sophia Gate</a></h4>
								<span>tv actresses</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly2.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">sara grey</a></h4>
								<span>work at IBM</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly3.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Sexy cat</a></h4>
								<span>Student</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly4.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Sara grey</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly5.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Amy watson</a></h4>
								<span>Study in university</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly6.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">caty lasbo</a></h4>
								<span>work as dancers</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly2.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Ema watson</a></h4>
								<span>personal business</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">unfriend</a>
								<a href="#" title="" class="add-butn" data-ripple="">add friend</a>
							</div>
						</div>
					</li>
				</ul>
					<div class="lodmore"><!-- <button id="loadBtn" class="btn-view btn-load-more"></button>  --><button id="loadBtn" class="fas fa-redo-alt"></button></div>
				  </div>
				  <div class="tab-pane fade" id="frends-req">
					<ul class="nearby-contct">
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly5.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Amy watson</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>	

					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly1.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">sophia Gate</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly6.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">caty lasbo</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/friend-avatar9.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">jhon kates</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly2.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">sara grey</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly4.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Sara grey</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/nearly3.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">Sexy cat</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
					<li>
						<div class="nearly-pepls">
							<figure>
								<a href="#" title=""><img src="<%=request.getContextPath() %>/resources/temp/assets/img/follwer/friend-avatar9.jpg" alt=""></a>
							</figure>
							<div class="pepl-info">
								<h4><a href="#" title="">jhon kates</a></h4>
								<span>ftv model</span>
								<a href="#" title="" class="add-butn more-action" data-ripple="">delete Request</a>
								<a href="#" title="" class="add-butn" data-ripple="">Confirm</a>
							</div>
						</div>
					</li>
				</ul>	
					  <button id="loadBtn" class="fas fa-redo-alt"></button>

				  </div>
				</div>
			</div>
		</div>

	   </div><!--/ row -->
	   
	  </div><!--/ container -->
	 </section><!--/ newsfeed -->
  
	 <!-- ==============================================
	 Modal Section
	 =============================================== -->
     <div id="myModal" class="modal fade">
      <div class="modal-dialog">
       <div class="modal-content">
        <div class="modal-body">
		
         <div class="row">
		 
          <div class="col-md-8 modal-image">
           <img class="img-responsive" src="<%=request.getContextPath() %>/resources/temp/assets/img/posts/15.jpg" alt="Image"/>
          </div><!--/ col-md-8 -->
          <div class="col-md-4 modal-meta">
           <div class="modal-meta-top">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
			 <span aria-hidden="true">×</span><span class="sr-only">Close</span>
			</button><!--/ button -->
            <div class="img-poster clearfix">
             <a href=""><img class="img-responsive img-circle" src="<%=request.getContextPath() %>/resources/temp/assets/img/users/18.jpg" alt="Image"/></a>
             <strong><a href="">Benjamin</a></strong>
             <span>12 minutes ago</span><br/>
		     <a href="" class="kafe kafe-btn-mint-small"><i class="fa fa-check-square"></i> Following</a>
            </div><!--/ img-poster -->
			  
            <ul class="img-comment-list">
             <li>
              <div class="comment-img">
               <img src="<%=request.getContextPath() %>/resources/temp/assets/img/users/17.jpeg" class="img-responsive img-circle" alt="Image"/>
              </div>
              <div class="comment-text">
               <strong><a href="">Anthony McCartney</a></strong>
               <p>Hello this is a test comment.</p> <span class="date sub-text">on December 5th, 2016</span>
              </div>
             </li><!--/ li -->
             <li>
              <div class="comment-img">
               <img src="<%=request.getContextPath() %>/resources/temp/assets/img/users/15.jpg" class="img-responsive img-circle" alt="Image"/>
              </div>
              <div class="comment-text">
               <strong><a href="">Vanessa Wells</a></strong>
               <p>Hello this is a test comment and this comment is particularly very long and it goes on and on and on.</p> <span>on December 5th, 2016</span>
              </div>
             </li><!--/ li -->
             <li>
              <div class="comment-img">
               <img src="<%=request.getContextPath() %>/resources/temp/assets/img/users/14.jpg" class="img-responsive img-circle" alt="Image"/>
              </div>
              <div class="comment-text">
               <strong><a href="">Sean Coleman</a></strong>
               <p class="">Hello this is a test comment.</p> <span class="date sub-text">on December 5th, 2016</span>
              </div>
             </li><!--/ li -->
             <li>
              <div class="comment-img">
               <img src="<%=request.getContextPath() %>/resources/temp/assets/img/users/13.jpeg" class="img-responsive img-circle" alt="Image"/>
              </div>
              <div class="comment-text">
               <strong><a href="">Anna Morgan</a></strong>
               <p class="">Hello this is a test comment.</p> <span class="date sub-text">on December 5th, 2016</span>
              </div>
             </li><!--/ li -->
             <li>
              <div class="comment-img">
               <img src="<%=request.getContextPath() %>/resources/temp/assets/img/users/3.jpg" class="img-responsive img-circle" alt="Image"/>
              </div>
              <div class="comment-text">
               <strong><a href="">Allison Fowler</a></strong>
               <p class="">Hello this is a test comment.</p> <span class="date sub-text">on December 5th, 2016</span>
              </div>
             </li><!--/ li -->
            </ul><!--/ comment-list -->
			  
            <div class="modal-meta-bottom">
			 <ul>
			  <li><a class="modal-like" href="#"><i class="fa fa-heart"></i></a><span class="modal-one"> 786,286</span> | 
			      <a class="modal-comment" href="#"><i class="fa fa-comments"></i></a><span> 786,286</span> </li>
			  <li>
			   <span class="thumb-xs">
				<img class="img-responsive img-circle" src="<%=request.getContextPath() %>/resources/temp/assets/img/users/13.jpeg" alt="...">
			   </span>
			   <div class="comment-body">
				 <input class="form-control input-sm" type="text" placeholder="Write your comment...">
			   </div><!--/ comment-body -->	
              </li>				
             </ul>				
            </div><!--/ modal-meta-bottom -->
			  
           </div><!--/ modal-meta-top -->
          </div><!--/ col-md-4 -->
		  
         </div><!--/ row -->
        </div><!--/ modal-body -->
		
       </div><!--/ modal-content -->
      </div><!--/ modal-dialog -->
     </div><!--/ modal -->	 
	<!-- Footer -->
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
		   
     <!-- ==============================================
	 Scripts
	 =============================================== -->
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/base.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/plugins/slimscroll/jquery.slimscroll.js"></script>
	<script src="<%=request.getContextPath() %>/resources/temp/assets/js/follwer.js"></script>
		
    <!-- ==============================================
	HEADER CIRCLE Scripts
	=============================================== -->
	<script src="<%=request.getContextPath() %>/resources//assets/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources//assets/js/skel.min.js"></script>
	<script src="<%=request.getContextPath() %>/resources//assets/js/util.js"></script>
	<!-- main 외  페이지 전용 -->
	<script src="<%=request.getContextPath() %>/resources//assets/js/circle-header.js"></script>

  </body>
</html>
