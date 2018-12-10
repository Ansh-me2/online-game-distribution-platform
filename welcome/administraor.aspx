<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administraor.aspx.cs" Inherits="dbms_project.welcome.administer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .topnav
        {
            overflow: hidden;
            background-color: #333;
        }
      .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 30px 30px;
        text-decoration: none;
        font-size: 17px;
      }
      .topnav a:hover {
        background-color: #ddd;
        color: black;
      }
      .topnav a.active {
        background-color: #4CAF50;
        color: white;
      }
      .st1 {
        background-color: #f00000;
      }
      body {
        font-family: Arial, Helvetica, sans-serif;
      }
      * {
        box-sizing: border-box;
      }
      /* style the container */
      .container {
        position: relative;
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 20px 0 30px 0;
      }
      /* style inputs and link buttons */
      input,
      .btn {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 12px;
            border-radius: 4px;
            margin: 5px 0;
            opacity: 0.85;
            display: inline-block;
            font-size: 17px;
            line-height: 20px;
            text-decoration: none; /* remove underline from anchors */
      }
      input:hover,
      .btn:hover {
        opacity: 1;
      }
      /* style the submit button */
      input[type=submit] {
        background-color: #4CAF50;
        color: white;
        cursor: pointer;
      }
      input[type=submit]:hover {
        background-color: #45a049;
      }  
      .mystyle1{
          font-weight: normal;
          font-size: medium;
          position: center;
          z-index: auto;
          width: 75%;
          height: 600px;
          overflow: scroll;
      }
    </style>
</head>
<body style="background-image: url('../background13.jpg'); background-size:cover; background-repeat:no-repeat;">
    <form id="form1" runat="server">
       <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
       </div>
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:1%;top:15%"> 
            <div style=" opacity:0.75; padding: 30px 30px 30px 30px; text-transform: uppercase; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); display: block; " class="mystyle1">
                    Select the table which you want to view
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Games" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Publisher" />
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Payment" />
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="User" />
                <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Width="1310px">
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
                </div>
        </div>
    </form>
</body>
</html>
