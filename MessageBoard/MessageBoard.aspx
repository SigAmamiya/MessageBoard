<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MessageBoard.aspx.cs" Inherits="MessageBoard.WebForm1" %>

<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>MessageBoard</title>
</head>

<body>
    <form id="form1" runat="server">


        <h1>Message Board</h1>
        <h2>メッセージ一覧</h2>
                       
        <p>名前   年齢  内容</p>

        <label>名前：</label>
        <asp:TextBox ID="NameBox" runat="server" ></asp:TextBox><br />

        <label>年齢：</label>
        <asp:TextBox ID="AgeBox" runat="server" ></asp:TextBox><br />

        <label>内容：</label>
        <asp:TextBox ID="TextBox" runat="server" TextMode="MultiLine" Rows="2"></asp:TextBox><br />

        <asp:Button ID="Submit" runat="server" Text="送信" OnClientClick="Submit_Check"  />

    </form>
</body>
</html>