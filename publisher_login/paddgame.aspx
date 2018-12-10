<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="paddgame.aspx.cs" Inherits="dbms_project.publisher_login.paddgame" %>

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
              .newStyle1 {
            font-family: Garamond;
            font-size: x-large;
            font-weight: bold;
            font-style: inherit;
            font-variant: normal;
            text-transform: none;
            color: #0000FF;
        }
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
        width: 100%;
        padding: 12px;
        border: none;
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
      .button1{
              background-color: #4CAF50; /* Green */
              border: none;
              color: white;
              text-align: center;
              text-decoration: none;
              display: inline-block;
              font-size: 16px;
              margin: 4px 2px;
              cursor: pointer;
              border-radius:25px;
      }
      .topnav a.active {
            background-color: #4CAF50;
            color: white;
       }
    </style>
</head>
<body style="background-image: url('../background15.jpg'); background-size:cover; background-repeat:no-repeat;"">
    <form id="form1" runat="server">
    <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>     
        <div  style="opacity:0.85; padding: 50px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block;">
            <h1 style="text-align:center; color: #212F11; font-size: 50px; font-weight: bolder;"> Enter Game Details</h1>
            Enter Game Name
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Game Name" BackColor="#BFBEC2"></asp:TextBox>
            Enter Game Size
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Size(in Gb(s))" BackColor="#BFBEC2"></asp:TextBox>
            Enter Game Price
            <asp:TextBox ID="TextBox3" runat="server" placeholder="Game Price(in Rs)" BackColor="#BFBEC2"></asp:TextBox>
            Select Picture
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Add To List" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back To Dashbord" />

        </div>
    </form>
</body>
</html>
