﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Countries.ascx.cs" Inherits="Mediachase.Commerce.Manager.Order.Countries" %>
<%@ Register Src="~/Apps/Core/Controls/EcfListViewControl.ascx" TagName="EcfListViewControl" TagPrefix="core" %>
<core:EcfListViewControl id="MyListView" runat="server" DataKey="CountryId" AppId="Order" ViewId="Countries-List" ShowTopToolbar="true"></core:EcfListViewControl>