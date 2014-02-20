<!---
This file is part of the Dopetrope Mura CMS Theme
--->
<cfoutput>

						</div><!-- // 12u // -->
				</div><!-- // row // -->
			</div><!-- // container // -->
		</div>
	<!-- // Main Wrapper // -->

	<!-- Footer Wrapper -->
		<div id="footer-wrapper">
			
			<!-- Footer -->
				<section id="footer" class="container">

					<!--- Footer : Top Row --->
					<div class="row">

						<!--- Latest News --->
						<div class="8u">

							<!--- <section>
								<header>
									<h2>Latest News</h2>
								</header>
								<cfscript>
									feed = $.getBean('feed').loadBy(name='Latest News').setMaxItems(4);
									it = feed.getIterator();
								</cfscript>
								<cfif feed.getIsNew()>
									#$.dspNoFeedNotice()#
								<cfelseif it.hasNext()>
									<ul class="dates">
										<cfloop condition="it.hasNext()">
											<cfset item = it.next() />
											<li>
												<cfset theDate = IsValid('date', item.getValue('releaseDate'))
													? item.getValue('releaseDate')
													: item.getValue('lastUpdate') />
												<span class="date">
													#DateFormat(theDate, 'mmm')# <strong>#Day(theDate)#</strong>
												</span>
												<h3><a href="#item.getValue('url')#">#HTMLEditFormat(item.getValue('menuTitle'))#</a></h3>
												#item.getValue('summary')#
											</li>
										</cfloop>
									</ul>
								<cfelse>
									#$.dspNoItemsNotice()#
								</cfif>
							</section> --->
							#$.dspComponent('[ Footer ] RSS Feed')#
						
						</div>

						<!--- What's this all about? --->
						<div class="4u">
							#$.dspComponent('[ Footer ] About')#
						</div>
					</div>

					<!--- Footer : Bottom Row --->
					<div class="row">

						<!--- Footer Links 1 --->
						<div class="4u">
							#$.dspComponent('[ Footer ] Links 1')#
						</div>

						<!--- Footer Links 2 --->
						<div class="4u">
							#$.dspComponent('[ Footer ] Links 2')#
						</div>

						<!--- Get In Touch --->
						<div class="4u">
							#$.dspComponent('[ Footer ] Get in touch')#
						</div>

					</div>
					<!--- // Bottom Row // --->

					<!--- Copyright + Props --->
					<div class="row">
						<div class="12u">
								<div id="copyright">
									<ul class="links">
										<li>&copy; #Year(Now())# #HTMLEditFormat($.siteConfig('site'))#	</li>
										<li>Images: <a href="http://facebook.com/DreametryDoodle">Dreametry Doodle</a></li>
										<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
										<li>Powered by: <a href="http://www.getmura.com">Mura CMS</a></li>
									</ul>
								</div>
						</div>
					</div>

				</section>
			<!-- // Footer -->

		</div>
	<!-- // Footer Wrapper // -->

	</body>
</html>
</cfoutput>