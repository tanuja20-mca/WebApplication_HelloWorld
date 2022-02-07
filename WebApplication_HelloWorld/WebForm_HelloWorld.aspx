<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_HelloWorld.aspx.cs" Inherits="WebApplication_HelloWorld.WebForm_HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%Response.Write("Hello World !"); %>

        </div>
    </form>
</body>
</html>
