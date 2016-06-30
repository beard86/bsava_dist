   <!--  #include file="Includes/Header.ascx" -->
   <div id="MainContent">
        <nav class="nav">
            <div class="nav-wrapper clearfix">
                <a href="home.html" class="logo"><img src="assets/img/lcci-logo-white.png" alt="LCCI logo"></a>
                <ul class="global">
                    <li class="nav-item">
                        <a class="nav-link">MyBSAVA</a>
                    </li>
                    <li class="nav-item{{#ifpage "landing" }} active{{/ifpage}}"><a class="nav-link">Membership</a>
                    </li>
                    <li class="nav-item{{#ifpage "news" }} active{{/ifpage}}"><a class="nav-link">Education</a>
                    </li>
                    <li class="nav-item{{#ifpage "membership" }} active{{/ifpage}}"><a class="nav-link">Congress</a>
                    </li>
                    <li class="nav-item{{#ifpage "internationalBusiness" }} active{{/ifpage}}"><a class="nav-link">Publications</a>
                    </li>
                    <li class="nav-item{{#ifpage "exportDocuments" }} active{{/ifpage}}"><a class="nav-link">Resources</a>
                    </li>
                    <li class="nav-item{{#ifpage "quickLinks" }} active{{/ifpage}}"><a class="nav-link">News</a>
                    </li>
                    <li class="nav-item search">
                        <a href="#_" title="Open search" class="btn search" data-open="globalSearchModal">
                            <img src="assets/img/icons/icon-search.png" alt="search" />
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
        <div id="Content">
		<h1>40Fingers Includes Demo Skin 1</h1>
            <div id="ContentPane" class="ContentPane AllPanes" runat="server">
            </div>
        </div>
        <div id="Footer" class="ClearFloat">
			<!--  #include file="Includes/Footer.ascx" -->
        </div>
    </div>
</div>





