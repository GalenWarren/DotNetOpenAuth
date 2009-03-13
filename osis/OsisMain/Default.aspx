﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" %>

<%@ Register Assembly="DotNetOpenAuth" Namespace="DotNetOpenAuth" TagPrefix="openid" %>
<asp:Content runat="server" ContentPlaceHolderID="head">
	<openid:XrdsPublisher ID="XrdsPublisher1" runat="server" XrdsUrl="~/Xrds.aspx" XrdsAdvertisement="Both" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Body">
	<p>This is the OSIS I5 OpenID interop testing site. </p>
	<asp:TreeView ID="TreeView1" runat="server" DataSourceID="siteMapDataSource" />
	<p><asp:HyperLink runat="server" NavigateUrl="~/Xrds.aspx" Text="Test site XRDS document" /> </p>
	<asp:SiteMapDataSource runat="server" ID="siteMapDataSource" ShowStartingNode="false" />
</asp:Content>
