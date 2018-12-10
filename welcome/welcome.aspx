<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="dbms_project.welcome.welcome" %>

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
<body style="background-image: url('../potentiallogin.jpg'); background-size:cover; background-repeat:no-repeat;">
    <form id="form1" runat="server">
      <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a> 
         <asp:Button style="float: right; top:50%;" ID="Button7" runat="server" Text="Admin Login" Width="166px" OnClick="Button7_Click" />
       </div>
    <h1 style="text-align:center; color: #000000; font-size: 50px; font-weight: bolder;"> Welcome To Vapour</h1>
    
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:10%;top:30%"> 
            <div style=" opacity:0.85; padding: 50px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 45%; height: 45%;">
                <h3 style="font-size:26px">PUBLISHER LOGIN</h3>
                <asp:Button ID="Button3" runat="server" Text="LOGIN" OnClick="Button3_Click"  />
                <asp:Button ID="Button4" runat="server" Text="SIGN UP" OnClick="Button4_Click"/>
                <br />
             <h3 style="font-size:26px">USER LOGIN</h3>
            <asp:Button ID="Button5" runat="server" Text="LOGIN" OnClick="Button1_Click"  />
            <asp:Button ID="Button6" runat="server" Text="SIGN UP" OnClick="Button2_Click"/>
            </div>
        </div>
    </form>
</body>
</html>
