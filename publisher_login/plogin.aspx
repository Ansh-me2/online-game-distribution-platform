﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="plogin.aspx.cs" Inherits="dbms_project.publisher_login.plogin" %>

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
        border-style: none;
            border-color: inherit;
            border-width: medium;
width: 8%;
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
<body style="background-image: url('../background10.jpg'); background-size:cover; background-repeat:no-repeat;">
        <form id="form1" runat="server">
       <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>
        <h1> &nbsp;</h1>
        <h1 style="text-align:center; color: #CCFFCC; font-size: 50px; font-weight: bolder;"> Publisher Login</h1>
        <div style="text-align: center; white-space: normal; float:left;position:absolute;left:50%;top:30%; margin-right: 50%;"> 
            <div style=" opacity:0.85; padding: 50px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: xx-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 405px;">       
                <h3>Enter Credentials</h3>
                   <asp:TextBox ID="TextBox1" runat="server"  Width="353px" placeholder="Publisher Name" BackColor="#BFBEC2"></asp:TextBox>  
                   <asp:TextBox ID="TextBox2" runat="server" type="password" Width="353px" placeholder="Password" BackColor="#BFBEC2"></asp:TextBox>
                <input type="checkbox" onclick="myFunction()"/><span style="font-size:medium; font-weight:normal;">Show Password</span>
                <script>
                function myFunction() {
                    var x = document.getElementById("TextBox2");
                    if (x.type === "password") {
                        x.type = "text";
                    } else {
                        x.type = "password";
                    }
                                    }
                </script>
                <asp:Button  ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" Height="42px" Width="359px" />
                <p>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </p>
            </div>
        </div>
    </form>
</body>
</html>