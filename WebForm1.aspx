<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> <h1 style="text-align:center; background-color:burlywood;">Playlist</h1></div>
        
        <div style="margin-left: 0px;background-color:antiquewhite;" >
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Video 1</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <b><asp:Label ID="Label1" runat="server" Text="بحالي ربي أعلم"></asp:Label></b>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Video 2</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <b><asp:Label ID="Label2" runat="server" Text="اهل المدينة"></asp:Label></b>
            <br />
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Video 3</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <b><asp:Label ID="Label3" runat="server" Text="جل الذي سواك"></asp:Label></b>
            <br />
            <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Video 4</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <b><asp:Label ID="Label4" runat="server" Text="انا جريح"></asp:Label></b>
            <br />
            <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Video 5</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <b><asp:Label ID="Label5" runat="server" Text="ابو عمر"></asp:Label></b>
        </div>
    </form>
</body>
</html>
