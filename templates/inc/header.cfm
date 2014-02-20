<!---
This file is part of the Dopetrope Mura CMS Theme
--->
<cfoutput>
	<!-- Header Wrapper -->
		<div id="header-wrapper">
			<div class="container">
				<div class="row">
					<div class="12u">
					
						<!-- Header -->
							<section id="header">
								
								<!-- Logo -->
									<h1>
										<a href="#$.createHREF(filename='')#">
											#HTMLEditFormat($.siteConfig('site'))#
										</a>
									</h1>
								
								<!-- Nav -->
									<cf_CacheOMatic key="dspPrimaryNav#$.content('contentid')#">
										<nav id="nav">
											<!--- 
												For information on dspPrimaryNav(), visit:
												http://docs.getmura.com/v6/front-end/template-variables/document-body/
											--->
											#$.dspPrimaryNav(
												viewDepth=1
												, id='navPrimary'
												, class=''
												, displayHome='always'
												, closeFolders=true 
												, showCurrentChildrenOnly=false
												, liHasKidsClass='dropdown'
												, liHasKidsAttributes=''
												, liCurrentClass='current_page_item'
												, liCurrentAttributes=''
												, liHasKidsNestedClass='dropdown-submenu'
												, aHasKidsClass='dropdown-toggle'
												, aHasKidsAttributes=''
												, aCurrentClass=''
												, aCurrentAttributes=''
												, ulNestedClass='dropdown-menu'
												, ulNestedAttributes=''
												, aNotCurrentClass=''
												, siteid=$.event('siteid')
											)#
										</nav>
									</cf_CacheOMatic>

							</section>

					</div>
				</div>


				<!-- Banner -->
				<cfif $.content('filename') eq ''>

					<div class="row">
						<div class="12u">

							<!-- Banner -->
								<section id="banner">
									<!--- <a href="http://facebook.com/DreametryDoodle"> --->
										<span class="image image-full">
											<img src="#$.siteConfig('themeAssetPath')#/images/pic01.jpg" alt="" />
										</span>
										<header>
											<h2>Howdy. This is Dopetrope.</h2>
											<span class="byline">
												A responsive template by HTML5 UP for Mura CMS
											</span>
										</header>
									<!--- </a> --->
								</section>

						</div>
					</div>
					<div class="row">
						<div class="12u">
								
							<!-- Intro -->
								<section id="intro">
								
									<div>
										<div class="row">
											<div class="4u">
												<section class="first">
													<span class="pennant">
														<span class="fa fa-cog"></span>
													</span>
													<header>
														<h2>Ipsum consequat</h2>
													</header>
													<p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
												</section>
											</div>
											<div class="4u">
												<section class="middle">
													<span class="pennant pennant-alt">
														<span class="fa fa-flash"></span>
													</span>
													<header>
														<h2>Magna etiam dolor</h2>
													</header>
													<p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
												</section>
											</div>
											<div class="4u">
												<section class="last">
													<span class="pennant pennant-alt2">
														<span class="fa fa-star"></span>
													</span>
													<header>
														<h2>Tempus adipiscing</h2>
													</header>
													<p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
												</section>
											</div>
										</div>
									</div>

									<div class="actions">
										<a href="##" class="button big">Get Started</a>
										<a href="##" class="button alt big">Learn More</a>
									</div>
								
								</section>

						</div>
					</div>

				</cfif>
				<!-- // Banner // -->

			</div>
		</div>
	<!-- // Header Wrapper // -->

	<!-- Main Wrapper -->
		<div id="main-wrapper">
			<div class="container">
				<div class="row">
					<div class="12u">
</cfoutput>