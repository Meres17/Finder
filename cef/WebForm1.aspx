<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="cef.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="ckeditor/ckeditor.js"></script>
    <script src="ckfinder/ckfinder.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="txt" TextMode="MultiLine" CssClass="ckeditor" ValidateRequestMode="Disabled" runat="server" />
        
    </form>
</body>
</html>
