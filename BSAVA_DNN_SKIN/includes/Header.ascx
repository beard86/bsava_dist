<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JavaScriptLibraryInclude" Src="~/admin/Skins/JavaScriptLibraryInclude.ascx" %>

<div id="wrapper">
        <header>
        	<div class="container clearfix">
                <a href="home.html" class="logo"><img src="/Portals/_default/Skins/BSAVA_DNN_SKIN/img/bsava-logo.jpg" alt="bsava logo"></a>
        
        		<div class="utility">
        
        
        
			        <dnn:LOGIN ID="dnnLOGIN" class="btn cart light-grey-bg" runat="server"></dnn:LOGIN>

		        
		            <dnn:CART ID="dnnCART" runat="server" class="btn login"></dnn:CART>
        
        
        		</div>
        		<div class="hamburger hamburger--arrow-r">
        			<div class="hamburger-box">
        				<div class="hamburger-inner"></div>
        			</div>
        		</div>
