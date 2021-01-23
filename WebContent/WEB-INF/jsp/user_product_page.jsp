 <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

<!-- Basic Page Needs
================================================== -->
<meta charset="utf-8">
<title>Chow</title>

<!-- Mobile Specific Metas
================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">


<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>

<body>

<!-- Wrapper -->
<div id="wrapper">


<%@ include file="common/header.jsp" %>


<!-- Titlebar
================================================== -->
<section id="titlebar">
	<!-- Container -->
	<div class="container">

		<div class="eight columns">
			<h2>Shop</h2>
		</div>

		<div class="eight columns">
			<nav id="breadcrumbs">
				<ul>
					<li>You are here:</li>
					<li><a href="#">Home</a></li>
					<li><a href="#">Shop</a></li>
					<li>Cardamom Pods</li>
				</ul>
			</nav>
		</div>

	</div>
	<!-- Container / End -->
</section>



<!-- Content
================================================== -->


<div class="container">

<!-- Slider
================================================== -->
	<div class="eight columns" >
		<!-- Slider -->
		<div class="productSlider rsDefault">
		    <img class="rsImg" src="images/product_01.jpg" alt="" />
		</div>
		<div class="clearfix"></div>
	</div>


<!-- Content
================================================== -->
	<div class="eight columns">
		<div class="product-page">
			
			<!-- Headline -->
			<section class="title">
				<h2>Cardamom Pods</h2>
				<span class="product-price">$2.99</span>
			</section>

			<!-- Text Parapgraph -->
			<section>
				<p class="margin-reset">Maecenas consequat mauris nec semper tristique. Etiam fermentum augue ac vulputate pulvinar. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque arcu.</p>
								
			</section>


			<section class="linking">

					<form action='#'>
						<div class="qtyminus"></div>
						<input type='text' name="quantity" value='1' class="qty" />
						<div class="qtyplus"></div>
					</form>

					<a href="#" class="button adc color">Add to Cart</a>
					<div class="clearfix"></div>

			</section>

		</div>
	</div>

</div>


<div class="clearfix"></div>
<div class="margin-top-30"></div>


<div class="container">
	<div class="sixteen columns">
			<!-- Tabs Navigation -->
			<ul class="tabs-nav">
				<li class="active"><a href="#tab1">Item Description</a></li>
				<li><a href="#tab2">Additional Information</a></li>
				<li><a href="#tab3">Reviews <span class="tab-reviews">(0)</span></a></li>
			</ul>

			<!-- Tabs Content -->
			<div class="tabs-container">

				<div class="tab-content" id="tab1">
					<p>Lorem ipsum pharetra lorem felis. Aliquam egestas consectetur elementum class aptentea taciti sociosqu ad litora torquent perea conubia nostra lorem consectetur adipiscing elit. Donec vestibulum justo a diam ultricies pellentesque. Fusce vehicula libero arcu, vitae ornare turpis elementum at. Etiam posuere quam nec ligula dignissim iaculis donec eleifend laoreet ornare. Quisque mattis luctus est, a placerat elit pharetra.</p>
				</div>

				<div class="tab-content" id="tab2">

					<table class="basic-table">
						<tr>
							<th>Weight</th>
							<td>0.5 lbs</td>
						</tr>
					</table>

				</div>

				<div class="tab-content" id="tab3">

					<!-- Reviews -->
					<section class="comments reviews">
						<p class="margin-bottom-10">There are no reviews yet.</p>

						<a href="#small-dialog" class="popup-with-zoom-anim button color margin-left-0">Add Review</a>

						<div id="small-dialog" class="zoom-anim-dialog mfp-hide">
							<h3 class="headline">Add Review</h3><span class="line margin-bottom-25"></span><div class="clearfix"></div>

							<!-- Form -->
							<form id="add-comment" class="add-comment">
								<fieldset>

									<div>
										<label>Name:</label>
										<input type="text" value=""/>
									</div>

									<div>
										<label>Rating:</label>
										<span class="rate">
											<span class="star"></span>
											<span class="star"></span>
											<span class="star"></span>
											<span class="star"></span>
											<span class="star"></span>
										</span>
										<div class="clearfix"></div>
									</div>

									<div class="margin-top-20">
										<label>Email: <span>*</span></label>
										<input type="text" value=""/>
									</div>

									<div>
										<label>Review: <span>*</span></label>
										<textarea cols="40" rows="3"></textarea>
									</div>

								</fieldset>

								<a href="#" class="button color">Add Review</a>
								<div class="clearfix"></div>

							</form>
						</div>

					</section>

				</div>

			</div>
	</div>
</div>



<!-- Related Products -->
<div class="container margin-top-5">

	<!-- Headline -->
	<div class="sixteen columns">
		<h3 class="headline">Related Products</h3>
		<span class="line margin-bottom-0"></span>
	</div>

	<!-- Products -->
	<div class="products">

		<!-- Product #3 -->
		<div class="four columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_03.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Chilli Powder</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

		<!-- Product #4 -->
		<div class="four columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_04.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Black Peppercorns</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

		<!-- Product #5 -->
		<div class="four columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_05.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Cumin Seeds</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

		<!-- Product #6 -->
		<div class="four columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_06.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Garlic Granules</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

	</div>
</div>

<div class="margin-top-50"></div>


</div>
<!-- Wrapper / End -->



<%@ include file="common/footer.jsp" %>

</body>
</html>