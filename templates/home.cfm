<!---
	This file is part of the Dopetrope Mura CMS Theme
--->
<cfoutput>
	#$.dspThemeInclude('templates/inc/html_head.cfm')#

	<body class="homepage">

		#$.dspThemeInclude('templates/inc/header.cfm')#

		<!---
					The home page doesn't have a traditional Content 'body' section.
					However, if someone is attempting to login or perform some other
					event, we should be able to render any display output to the user.

					For information on dspBody(), visit:
					http://docs.getmura.com/v6/front-end/template-variables/document-body/
		--->
		<cfif Len($.event('display'))>
					<section class="box">
							#$.dspBody(
								body=$.content('body')
								, pageTitle=''
								, crumbList=false
								, showMetaImage=false
							)#
					</section>
				</div><!-- // 12u // -->
			</div><!-- // row // -->
			<div class="row">
				<div class="12u">
		</cfif>


				<!-- Portfolio -->
					<section>
						<header class="major">
							<h2>My Portfolio</h2>
						</header>
						<div>
							<div class="row">
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic02.jpg" alt="" /></a>
										<header>
											<h3>Ipsum feugiat et dolor</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic03.jpg" alt="" /></a>
										<header>
											<h3>Sed etiam lorem nulla</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic04.jpg" alt="" /></a>
										<header>
											<h3>Consequat et tempus</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
							</div>
							<div class="row">
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic05.jpg" alt="" /></a>
										<header>
											<h3>Blandit sed adipiscing</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic06.jpg" alt="" /></a>
										<header>
											<h3>Etiam nisl consequat</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
								<div class="4u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic07.jpg" alt="" /></a>
										<header>
											<h3>Dolore nisl feugiat</h3>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed amet blandit consequat veroeros lorem blandit  adipiscing et feugiat phasellus tempus dolore ipsum lorem dolore.</p>
										<footer>
											<a href="##" class="button alt">Find out more</a>
										</footer>
									</section>
								</div>
							</div>
						</div>
					</section>

			</div><!-- // 12u // -->
		</div><!-- // row // -->

		<div class="row">
			<div class="12u">

				<!-- Blog -->
					<section>
						<header class="major">
							<h2>The Blog</h2>
						</header>
						<div>
							<div class="row">
								<div class="6u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic08.jpg" alt="" /></a>
										<header>
											<h3>Magna tempus consequat lorem</h3>
											<span class="byline">Posted 45 minutes ago</span>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit  adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
										<footer class="actions">
											<a href="##" class="button fa fa-file-text">Continue Reading</a>
											<a href="##" class="button alt fa fa-comment">33 comments</a>
										</footer>
									</section>
								</div>
								<div class="6u">
									<section class="box">
										<a href="http://facebook.com/DreametryDoodle" class="image image-full"><img src="#$.siteConfig('themeAssetPath')#/images/pic09.jpg" alt="" /></a>
										<header>
											<h3>Aptent veroeros et aliquam</h3>
											<span class="byline">Posted 45 minutes ago</span>
										</header>
										<p>Lorem ipsum dolor sit amet sit veroeros sed et blandit consequat sed veroeros lorem et blandit  adipiscing feugiat phasellus tempus hendrerit, tortor vitae mattis tempor, sapien sem feugiat sapien, id suscipit magna felis nec elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos lorem ipsum dolor sit amet.</p>
										<footer class="actions">
											<a href="##" class="button fa fa-file-text">Continue Reading</a>
											<a href="##" class="button alt fa fa-comment">33 comments</a>
										</footer>
									</section>
								</div>
							</div>
						</div>
					</section>

	#$.dspThemeInclude('templates/inc/footer.cfm')#
</cfoutput>