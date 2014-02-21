<!---
	This file is part of the Dopetrope Mura CMS Theme
--->
<cfoutput>
	<extension type="Page" subType="Home" hasSummary="0" hasBody="0" iconClass="icon-home">

		<attributeset name="Home Page Header" container="Basic">
			<attribute 
				name="homeHeaderHeading"
				label="Main Header Heading"
				hint=""
				type="textbox"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeHeaderSubheading"
				label="Main Header Subheading"
				hint=""
				type="textbox"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
		</attributeset>
		<!-- // Home Header // -->

		<attributeset name="Home Box Left" container="Basic">
			<attribute 
				name="homeBoxLeftHeading"
				label="Left Box Heading"
				hint=""
				type="textbox"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxLeftBody"
				label="Left Box Body"
				hint="Body/content to appear below box heading"
				type="htmleditor"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxLeftIcon"
				label="Left Box Icon Class"
				hint="Use any Font Awesome Icon Class (http://fontawesome.io/icons/)"
				type="textbox"
				defaultValue="fa-cog"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxLeftPennantStyle"
				label="Left Box Pennant Style"
				hint=""
				type="selectbox"
				defaultValue="pennant-normal"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="pennant-normal^pennant-alt^pennant-alt2"
				optionLabelList="Red^Dark Gray^Light Gray" />
		</attributeset>
		<!-- // Home Box Left // -->

		<attributeset name="Home Box Middle" container="Basic">
			<attribute 
				name="homeBoxMiddleHeading"
				label="Middle Box Heading"
				hint=""
				type="textbox"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxMiddleBody"
				label="Middle Box Body"
				hint="Body/content to appear below box heading"
				type="htmleditor"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxMiddleIcon"
				label="Middle Box Icon Class"
				hint="Use any Font Awesome Icon Class (http://fontawesome.io/icons/)"
				type="textbox"
				defaultValue="fa-flash"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxMiddlePennantStyle"
				label="Middle Box Pennant Style"
				hint=""
				type="selectbox"
				defaultValue="pennant-alt"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="pennant-normal^pennant-alt^pennant-alt2"
				optionLabelList="Red^Dark Gray^Light Gray" />
		</attributeset>
		<!-- // Home Box Middle // -->

		<attributeset name="Home Box Right" container="Basic">
			<attribute 
				name="homeBoxRightHeading"
				label="Right Box Heading"
				hint=""
				type="textbox"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxRightBody"
				label="Right Box Body"
				hint="Body/content to appear below box heading"
				type="htmleditor"
				defaultValue=""
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxRightIcon"
				label="Right Box Icon Class"
				hint="Use any Font Awesome Icon Class (http://fontawesome.io/icons/)"
				type="textbox"
				defaultValue="fa-star"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeBoxRightPennantStyle"
				label="Right Box Pennant Style"
				hint=""
				type="selectbox"
				defaultValue="pennant-alt2"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="pennant-normal^pennant-alt^pennant-alt2"
				optionLabelList="Red^Dark Gray^Light Gray" />
		</attributeset>
		<!-- // Home Box Right // -->

		<attributeset name="Home Box Buttons" container="Basic">
			<!-- Left Button -->
				<attribute 
					name="homeBoxButtonTextLeft"
					label="Left Button Text"
					hint=""
					type="textbox"
					defaultValue="Get Started"
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="homeBoxButtonLinkLeft"
					label="Left Button Link"
					hint=""
					type="textbox"
					defaultValue="##"
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="homeBoxButtonStyleLeft"
					label="Left Button Style"
					hint=""
					type="radiogroup"
					defaultValue="normal"
					required="false"
					validation=""
					regex=""
					message=""
					optionList="normal^alt"
					optionLabelList="Red^Dark Gray" />
			<!-- Right Button -->
				<attribute 
					name="homeBoxButtonTextRight"
					label="Right Button Text"
					hint=""
					type="textbox"
					defaultValue="Learn More"
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="homeBoxButtonLinkRight"
					label="Right Button Link"
					hint=""
					type="textbox"
					defaultValue="##"
					required="false"
					validation=""
					regex=""
					message=""
					optionList=""
					optionLabelList="" />
				<attribute 
					name="homeBoxButtonStyleRight"
					label="Right Button Style"
					hint=""
					type="radiogroup"
					defaultValue="alt"
					required="false"
					validation=""
					regex=""
					message=""
					optionList="normal^alt"
					optionLabelList="Red^Dark Gray" />
		</attributeset>
		<!-- // Home Box Buttons // -->

		<attributeset name="Home Feature Area 1" container="Basic">
			<attribute 
				name="homeFeature1Heading"
				label="Feature Area 1 Heading"
				hint=""
				type="textbox"
				defaultValue="Latest News"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeFeature1Feed"
				label="Feature Area 1 Content Collection/Local Index Feed Name"
				hint="Enter the name of the Local Content Collection/Index to use to populate the Feature 1 area of the home page"
				type="selectbox"
				defaultValue="[mura]ListFirst($.getLocalFeedNames(), '^')[/mura]"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="[mura]$.getLocalFeedNames()[/mura]"
				optionLabelList="[mura]$.getLocalFeedNames()[/mura]" />
			<attribute 
				name="homeFeature1MaxItems"
				label="Feature Area 1 Max Items"
				hint=""
				type="selectbox"
				defaultValue="6"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="1^2^3^4^5^6^7^8^9^10^11^12"
				optionLabelList="1^2^3^4^5^6^7^8^9^10^11^12" />
			<attribute 
				name="homeFeature1ColumnCount"
				label="Feature Area 1 ## Columns"
				hint="Select the number of columns you wish to split the items into"
				type="selectbox"
				defaultValue="3"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="1^2^3^4^5^6"
				optionLabelList="1^2^3^4^5^6" />
			<attribute 
				name="homeFeature1ReadMoreText"
				label="Feature Area 1 Read More Text"
				hint="Leave blank if you don't wish to show a 'Read More' button"
				type="textbox"
				defaultValue="Learn More"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeFeature1ShowDate"
				label="Feature Area 1 Show Release Date"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
			<attribute 
				name="homeFeature1ShowCredits"
				label="Feature Area 1 Show Credits"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
			<attribute 
				name="homeFeature1ShowCommentCount"
				label="Feature Area 1 Show Comment Count"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
		</attributeset>
		<!-- // Home Feature 1 Area // -->
 		
		<attributeset name="Home Feature Area 2" container="Basic">
			<attribute 
				name="homeFeature2Heading"
				label="Feature Area 2 Heading"
				hint=""
				type="textbox"
				defaultValue="From Our Blog"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeFeature2Feed"
				label="Feature Area 2 Content Collection/Local Index Feed Name"
				hint="Enter the name of the Local Content Collection/Index to use to populate the Feature 2 area of the home page"
				type="selectbox"
				defaultValue="[mura]ListFirst($.getLocalFeedNames(), '^')[/mura]"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="[mura]$.getLocalFeedNames()[/mura]"
				optionLabelList="[mura]$.getLocalFeedNames()[/mura]" />
			<attribute 
				name="homeFeature2MaxItems"
				label="Feature Area 2 Max Items"
				hint=""
				type="selectbox"
				defaultValue="2"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="1^2^3^4^5^6^7^8^9^10^11^12"
				optionLabelList="1^2^3^4^5^6^7^8^9^10^11^12" />
			<attribute 
				name="homeFeature2ColumnCount"
				label="Feature Area 2 ## Columns"
				hint="Select the number of columns you wish to split the items into"
				type="selectbox"
				defaultValue="2"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="1^2^3^4^5^6"
				optionLabelList="1^2^3^4^5^6" />
			<attribute 
				name="homeFeature2ReadMoreText"
				label="Feature Area 2 Read More Text"
				hint="Leave blank if you don't wish to show a 'Read More' button"
				type="textbox"
				defaultValue="Learn More"
				required="false"
				validation=""
				regex=""
				message=""
				optionList=""
				optionLabelList="" />
			<attribute 
				name="homeFeature2ShowDate"
				label="Feature Area 2 Show Release Date"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
			<attribute 
				name="homeFeature2ShowCredits"
				label="Feature Area 2 Show Credits"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
			<attribute 
				name="homeFeature2ShowCommentCount"
				label="Feature Area 2 Show Comment Count"
				hint=""
				type="radiogroup"
				defaultValue="false"
				required="false"
				validation=""
				regex=""
				message=""
				optionList="true^false"
				optionLabelList="Yes^No" />
		</attributeset>
		<!-- // Home Feature 2 Area // -->

	</extension>
</cfoutput>