<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>

<div id="wrapper">
    <header>
	<div class="container clearfix">
        <a href="home.html" class="logo"><img src="assets/img/bsava-logo.jpg" alt="bsava logo"></a>

		<div class="utility">

	        {{#ifpage "home-loggedin" }} 
				<div class="user-sal">Hello Kevin, <a href="#_" title="Log out">Log out</a></div>
	        {{/ifpage}}	


			<a href="#_" title="Join us" class="btn cart light-grey-bg">Cart £69.00</a>

			{{#unlesspage 'home-loggedin'}}
			  <a href="#_" title="Log in" class="btn login">Log in</a>
			{{/unlesspage}}

	        {{#ifpage "home-loggedin" }} 
				<a href="#_" title="Log in" class="btn loggedin">Members' Zone</a>
	        {{/ifpage}}	

		</div>
		<div class="hamburger hamburger--arrow-r">
			<div class="hamburger-box">
				<div class="hamburger-inner"></div>
			</div>
		</div>
		{{> global_nav}}
	</div>
	<div class="large reveal gbl-search" id="globalSearchModal" data-reveal>
	  	<fieldset>
	  		<legend>Search</legend>
			<div class="row small-up-1 medium-up-1 large-up-1">
				<div class="column">
					<label for="txt-global-search">Search term</label>
					<input type="text" placeholder="Type something here..." id="txt-global-search" />
					<input type="submit" value="Search" />
				</div>
			</div>
			<button class="close-button" data-close="" aria-label="Close reveal" type="button">
				<span aria-hidden="true">×</span>
			</button>
	  	</fieldset>
	</div>
</header>