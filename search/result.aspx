<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="dbms_project.search.result" %>

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
<body style="background-image: url('../background17.jpg'); background-size:cover; background-repeat:no-repeat;">
    <form id="form1" runat="server">    
    <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
          <h2 style="float:right; color: #CCFFCC">Hey, <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label> </h2>
       </div>
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:30%;top:20%"> 
            <div style=" opacity:0.85; padding: 30px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 46%; height: 45%;">
                <br />
                <div style="text-align: left; font-weight: bold">
                    Game: 
                    <asp:Label style="font-weight: normal;" ID="Label1" runat="server" Text="Label" ></asp:Label>
                    <br />
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="366px">
                        <Columns>
                            <asp:TemplateField HeaderText="Image:">
                              <ItemTemplate>
                                <asp:Image ID="image1" runat="server" Width="350px" Height="350px" ImageUrl='<%#"data:Image/png;base64,"+Convert.ToBase64String ((byte[])Eval("img")) %>'/>
                              </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                     </asp:GridView>
                    <br />
                    Publisher:
                    <asp:Label style="font-weight: normal;" ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    Size:-
                    <asp:Label style="font-weight: normal;" ID="Label3" runat="server" Text="Label"></asp:Label>
                    <samp style="font-weight: normal;">GB(s)</samp>
                    <br />
                    Price: <asp:Label style="font-weight: normal;" ID="Label4" runat="server" Text="Label"></asp:Label>
                    <br />
                </div>
                <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="BUY"  />
            </div>
        </div>
    </form>
</body>
</html>
