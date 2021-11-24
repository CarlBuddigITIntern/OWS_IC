<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="OWS_IC._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Inventory Control Site</title>
</head>
<body>
	<form id="form1" runat="server" defaultbutton="btRestart">
		<div title="Default Page" style="text-align:left; margin-left: 3em" >
		    <table style="font-size:5em; text-align: center; padding: 1em 0.5em 1em 0.5em; width: 100%;">
			    <tr>
				    <td>
					    <asp:Label ID="lbPageTitle" runat="server" Font-Bold="True" ForeColor="DarkRed" Style="vertical-align: middle; text-align: center;" Text="OW Inventory - Log On" EnableViewState="False"></asp:Label>
				    </td>
			    </tr>
			    <tr>
				    <td>
				        <asp:Label ID="lbDirections" runat="server" Font-Bold="True" ForeColor="DarkRed" Text="Scan or Enter UserID" 
				        Style="vertical-align: middle; text-align: center;"></asp:Label>
				    </td>
			    </tr>
		    </table>
		    <table class="table" style="width: 100%">
			    <tr style="height: 5em">
				    <td style="border-style: hidden; width: 20%; text-align: right; padding: 1em">
					    <asp:Label ID="lbUserID" runat="server" Font-Bold="False" ForeColor="DarkRed" Text="UserID" Style="vertical-align: middle; text-align: right; font-size: 3em;" EnableViewState="False"></asp:Label>
				    </td>
				    <td style="border-style: hidden; width: 50%; text-align: left; padding: inherit">
					    <asp:TextBox ID="txUserID" runat="server" MaxLength="10" pie:Maxlength="10" BorderColor="Black" BorderStyle="Solid" Font-Bold="False" AutoPostBack="True" TextMode="Password" style="font-size:3em;" ></asp:TextBox>
				    </td>
                    <td style="border-style: hidden; width: 20%; text-align: right; padding-right: 1em">
                    </td>
			    </tr>
			    <tr style="height: 5em">
				    <td style="border-style: hidden; width: 20%; text-align: right; padding: 1em">
					    <asp:Label ID="lbPassword" runat="server" Font-Bold="False" ForeColor="DarkRed" Text="Password" Visible="False" Style="vertical-align: middle; text-align: right; font-size:3em;" EnableViewState="False"></asp:Label>
				    </td>
				    <td style="border-style: hidden; width: 50%; text-align: left; padding-right: inherit">
					    <asp:TextBox ID="txPassword" runat="server" MaxLength="10" pie:Maxlength="10" BorderColor="Black" BorderStyle="Solid" Font-Bold="False" AutoPostBack="True" TextMode="Password" Style="font-size:3em;" ></asp:TextBox>
				    </td>
                    <td style="width:20%">
                    </td>
			    </tr>
                <tr>
                    <td style="height: 5em"></td>
                </tr>
                <tr style="height: 5em;">
                    <td style="width:20%">
                    </td>
                    <td style="width:50%">
                        <asp:Button ID="btRestart" runat="server" Font-Bold="True" Text="Restart" UseSubmitBehavior="False" Style="font-size:4em; width: 100%" />
                    </td>
                    <td style="width:20%">
                    </td>
                </tr>
		    </table>
            <div class="row flex-fill justify-content-center" style="margin-top: 2em; width: 100%; padding: 2em">
				<asp:Label ID="lbError" runat="server" BorderColor="DarkRed" BorderStyle="Solid" Font-Bold="False" Font-Size="3em" ForeColor="Red" Visible="false" Style="vertical-align: middle; text-align: center; width: 100%">
				</asp:Label>
            </div>
		</div>
	</form>
</body>
</html>

