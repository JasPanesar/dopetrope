<!--
	This file is part of the Dopetrope Mura CMS Theme

	Notes:
		* Custom Image Sizes + Class Extensions required for this theme.
		* Feel free to rename this file or comment out the nodes below once this file has been parsed by Mura.
-->
<theme>

	<imagesizes>
		<imagesize name="bodyimage" width="1200" height="444" />
		<imagesize name="componentheaderimage" width="580" height="272" />
	</imagesizes>

	<extensions>
		<cfinclude template="class_extensions/definitions/pageHome.cfm" />
		<cfinclude template="class_extensions/definitions/componentRSSFeed.cfm" />
		<cfinclude template="class_extensions/definitions/componentArticleList.cfm" />
		<cfinclude template="class_extensions/definitions/componentWithHeadingAndButtonLink.cfm" />
	</extensions>

</theme>