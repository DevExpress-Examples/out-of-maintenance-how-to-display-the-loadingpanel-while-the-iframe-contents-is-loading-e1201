<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication134._Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dxlp" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.14.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dxe:ASPxButton ID="ASPxButton1" runat="server" Text="Go!" AutoPostBack="False">
			<ClientSideEvents Click="function(s, e) {
			loadingPanel.Show(); 
			var iframe = document.getElementById('myFrame'); 
			iframe.src = 'http://www.devexpress.com';
			}" />
		</dxe:ASPxButton>
		<dxlp:ASPxLoadingPanel ID="ASPxLoadingPanel1" runat="server" ClientInstanceName="loadingPanel" ContainerElementID="myFrame" Modal="True">
		</dxlp:ASPxLoadingPanel>
	<iframe id="myFrame" frameborder="1" onload="loadingPanel.Hide()" style="width: 100%; height: 50%" />
	</div>
	</form>
</body>
</html>
