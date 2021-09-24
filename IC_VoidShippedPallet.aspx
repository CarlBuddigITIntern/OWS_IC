<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="IC_VoidShippedPallet.aspx.vb" Inherits="OWS_IC.IC_VoidShippedPallet" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Inventory Control Site</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous"/>
</head>
<body bottommargin="0" leftmargin="0" rightmargin="0" topmargin="0">
    <form id="form1" runat="server">
        <div title="IC Shipped Pallet" class="container-fluid">
            <table class="table table-striped">
		        <tr class="row flex-fill justify-content-center">
			        <td style="text-align: center;">
					    <asp:Label ID="lbPageTitle" runat="server" Font-Bold="True" Font-Size="3em" ForeColor="DarkRed" 
							Style="vertical-align: middle; text-align: center" Text="OW Inventory - Void Shipped Pallet" EnableViewState="False" ></asp:Label>
			        </td>
		        </tr>
		        <tr class="row flex-fill justify-content-center">
			        <td style="text-align: center;">
				        <asp:Label ID="lbUser" runat="server" Font-Bold="True" Font-Size="3em" ForeColor="Black" 
						    Style="vertical-align: middle; text-align: center" Text="User ID : " ></asp:Label>
			        </td>
		        </tr>
		        <tr class="row flex-fill justify-content-center">
			        <td style="text-align: center;">
				        <asp:Label ID="lbPrompt" runat="server" Font-Bold="True" Font-Size="3em" ForeColor="DarkRed" 
						    Style="vertical-align: middle; text-align: center" Text="Scan or Enter Pallet #" ></asp:Label>
			        </td>
		        </tr>
	        </table>
	        <table class="table">
		        <tr class="row flex-fill justify-content-center">
			        <td class="col-3 d-flex flex-column text-center" style="border-style: hidden">
				        <asp:Label ID="lbPallet" runat="server" Font-Bold="False" Font-Size="3em" ForeColor="DarkRed" 
                            Style="vertical-align: middle; text-align: right" Text="Pallet #-" EnableViewState="False"></asp:Label>
			        </td>
			        <td class="col-7 d-flex flex-column text-center" style="border-style: hidden">
				        <asp:TextBox ID="txPallet" runat="server" Font-Bold="False" Font-Size="3em" ForeColor="Black" 
                            Wrap="False" BorderColor="Black" AutoPostBack="True" BorderWidth="1px"></asp:TextBox>
			        </td>
		        </tr>
		        <tr class="row flex-fill justify-content-center">
			        <td class="col-10 d-flex flex-column text-center" style="border-style: hidden">
				        <asp:Label ID="lbError" runat="server" BorderColor="DarkRed" BorderStyle="Solid"
				            BorderWidth="1px" Font-Bold="False" Font-Size="2em" ForeColor="Red" 
				            Style="vertical-align: middle; text-align: center" Visible="False">
			            </asp:Label>
			        </td>
		        </tr>
		        <tr class="row flex-fill justify-content-center">
			        <td class="col-5 d-flex flex-column text-start" style="border-style: hidden">
				        <asp:Button ID="btReturn" runat="server" Font-Size="3em" Text="To Menu" Font-Bold="True" EnableViewState="False" />
			        </td>
			        <td class="col-5 d-flex flex-column text-start" style="border-style: hidden">
				        <asp:Button ID="btRestart" runat="server" Font-Size="3em" Text="Restart Entry" Font-Bold="True" EnableViewState="False" />
			        </td>
		        </tr>
	        </table>
	    <%--<img id="keepAliveIMG" height="0" src="someimg.GIF" />--%>
        </div>
    </form>
</body>
</html>
