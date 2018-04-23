<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxEditors.v11.1, Version=11.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<style type="text/css">
		.customClass em
		{
			background-color: Orange;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<div class="customClass">
			<dx:ASPxComboBox ID="combo" runat="server" TextField="ProductName"
				ClientInstanceName="combo" EnableViewState="False" ValueField="ProductID" ValueType="System.Int32"
				IncrementalFilteringMode="Contains" OnItemRequestedByValue="combo_ItemRequestedByValue"
				OnItemsRequestedByFilterCondition="combo_ItemsRequestedByFilterCondition" EnableCallbackMode="True"
				DropDownStyle="DropDown" EncodeHtml="False" Width="300px">
			</dx:ASPxComboBox>
		</div>
	</div>    
	</form>
</body>
</html>