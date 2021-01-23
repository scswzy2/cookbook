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
					<li>Shop</li>
				</ul>
			</nav>
		</div>

	</div>
	<!-- Container / End -->
</section>



<!-- Content
================================================== -->
<div class="container">

	<!-- Products -->
	<div class="twelve columns left-sidebar-class">

		<!-- Ordering -->
		<div class="ordering">
			<select class="chosen-select-no-single">
				<option value="menu_order" >Default Sorting</option>
				<option value="popularity" >Sort by Popularity</option>
				<option value="rating" >Sort by Average Rating</option>
				<option value="date">Sort by Newness</option>
				<option value="price" >Sort by Price: Low to High</option>
				<option value="price-desc" >Sort by Price: High to Low</option>
			</select>
		</div>
		<div class="clearfix"></div>


		<!-- Product #1 -->
		<div class="four shop columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_01.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Cardamom Pods</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

		<!-- Product #2 -->
		<div class="four shop columns">
			<figure class="product">

				<div class="mediaholder">
					<a href="product-page.html">
						<img alt="" src="images/shop_item_02.jpg"/>
					</a>
					<a href="#" class="product-button"><i class="fa fa-shopping-cart"></i></a>
				</div>

				<a href="product-page.html">
					<section>
						<span class="product-category">Spices</span>
						<h5>Mixed Herbs</h5>
						<span class="product-price">$2.99</span>
					</section>
				</a>
			</figure>
		</div>

		<!-- Product #3 -->
		<div class="four shop columns">
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
		<div class="four shop columns">
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
		<div class="four shop columns">
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
		<div class="four shop columns">
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

		<div class="clearfix"></div>
		<div class="margin-top-40"></div>

		<!-- Pagination -->
		<div class="pagination-container masonry">
			<nav class="pagination">
				<ul>
					<li><a href="#" class="current-page">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
				</ul>
			</nav>

			<nav class="pagination-next-prev">
				<ul>
					<li><a href="#" class="prev"></a></li>
					<li><a href="#" class="next"></a></li>
				</ul>
			</nav>
		</div>

	</div>


	<!-- Sidebar
	================================================== -->
	<div class="four columns">

		<!-- Search Form -->
		<div class="widget search-form">
			<nav class="search">
				<form action="#" method="get">
					<button><i class="fa fa-search"></i></button>
					<input class="search-field" type="text" placeholder="Search for products" value=""/>
				</form>
			</nav>
			<div class="clearfix"></div>
		</div>


		<!-- Cart -->
		<div class="widget">
			<h4 class="headline">Cart</h4>
			<span class="line margin-bottom-30"></span>
			<div class="clearfix"></div>
			
			<div class="widget_shopping_cart_content">
				<ul class="product_list_widget">
					
					<li>
						<a href="#" class="image"><img src="images/shop_item_02a.jpg" alt=""></a>
						<div class="product_title">
							<a href="#">Mixed Herbs</a>
							<span class="quantity">1 × <span class="amount">$2.99</span></span>	
						</div>
					</li>

				</ul>

				<p class="total"><strong>Subtotal:</strong>
				<span class="amount">$2.99</span></p>

				<span class="buttons">
					<a href="#" class="button">View Cart</a>
					<a href="#" class="button color">Checkout</a>
				</span>
			</div>
		</div>


	 	<!-- Widget -->
	 	<div class="widget">
			<h4 class="headline">Filter by Price</h4>
			<span class="line margin-bottom-30"></span>
			<div class="clearfix"></div>

			<div id="price-range">
				<div class="padding-range"><div id="slider-range"></div></div>
				<label for="amount">Price:</label>
				<input type="text" id="amount"/>
				<a href="#" class="button color">Filter</a>
			</div>
			<div class="clearfix"></div>
	 	</div>

	</div>

</div>
<!-- Container / End -->


<div class="margin-top-5"></div>

</div>
<!-- Wrapper / End -->



<%@ include file="common/footer.jsp" %>


</body>
</html>