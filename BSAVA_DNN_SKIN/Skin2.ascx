   <!--  #include file="Includes/Header.ascx" -->
   <div id="MainContent">
        <div id="MainMenu">
            <dnn:NAV runat="server" ID="dnnNAV" PopulateNodesFromClient="false" ProviderName="DNNMenuNavigationProvider" IndicateChildren="false" ControlOrientation="Horizontal" CSSControl="AllMenu">
                <CustomAttributes>
                    <dnn:CustomAttribute Name="RenderMode" Value="UnorderedList" />
                </CustomAttributes>
            </dnn:NAV>
        </div>
        <div id="Content">
		<h1>40Fingers Includes Demo Skin 2</h1>
            <div id="ContentPane" class="ContentPane AllPanes" runat="server">
            </div>
        </div>
        <div id="Footer" class="ClearFloat">
			<!--  #include file="Includes/Footer.ascx" -->
        </div>
    </div>
</div>





