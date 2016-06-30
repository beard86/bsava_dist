<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.UI.Skins" Assembly="DotNetNuke" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>

<div id="MainContainer">
    <div id="ControlPanel" runat="server">
    </div>
    <div id="TopLogo">
        <div class="Login">
            <dnn:LOGIN ID="dnnLOGIN" runat="server"></dnn:LOGIN>
        </div>
        <div class="HeaderText">
           
        </div>
    </div>