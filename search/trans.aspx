﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trans.aspx.cs" Inherits="dbms_project.search.trans" %>

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
      }
    </style>
</head>
<body style="background-image: url('../background20.jpg'); background-size:cover; background-repeat:no-repeat;">
    <form id="form1" runat="server">
    <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>  
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:50%;top:25%"> 
            <div style=" opacity:0.80; padding: 30px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 43%; height: 45%;">
                <h3>Enter your details  <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h3>
                Password 
                <asp:TextBox ID="TextBox2" runat="server" type="password" placeholder="password" BackColor="#BFBEC2"></asp:TextBox>
                <br />
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
                <br />
                Card No.&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" placeholder="card no." BackColor="#BFBEC2"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Purchase" OnClick="Button1_Click" />
                <asp:Label ID="Label2" runat="server"></asp:Label>
                <asp:Button ID="Button2"  runat="server"  OnClick ="Button2_Click"  Text ="Back to Dashboard" />
            </div>
        </div>
    </form>
</body>
</html>