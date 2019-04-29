<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="Daft.SampleWebApp.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 170px;
        }

        .auto-style2 {
            width: 417px;
        }
    </style>
    <script>

        function dowork() {
            window.location.href = 'Registration.html';
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="text" id="txtsearch" />
            </br>

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />

        </div></br>
        <div>
            <asp:GridView ID="gvDetails" runat="server">
                <HeaderStyle BackColor="#DC5807" Font-Bold="true" ForeColor="White" />
            </asp:GridView>
        </div>

    </form>
</body>
</html>
