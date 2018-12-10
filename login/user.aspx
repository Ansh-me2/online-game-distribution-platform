<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="dbms_project.login.user" %>

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

        .auto-style1 {
            position: center;
            z-index: auto;
            width: 73%;
            height: 600px;
            overflow: scroll;
        }

    </style>
</head>
<body style="background-image: url('../background11.jpg'); background-size:cover; background-repeat:no-repeat;">
            <form id="form1" runat="server">
       <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:1%;top:15%"> 
            <div style=" opacity:0.85; padding: 30px 30px 30px 30px; text-transform: uppercase; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); display: block; " class="auto-style1">
                Welcome,
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Search for a new game" OnClick="Button1_click" />
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" style="margin-left: 45px; margin-top: 17px" Width="1131px" AutoGenerateColumns="false" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="game_name" HeaderText="name"/>
                            
                <asp:TemplateField HeaderText="Image">
                      <ItemTemplate>
                        <asp:Image ID="image1" runat="server" Width="300px" Height="300px" ImageUrl='<%#"data:Image/png;base64,"+Convert.ToBase64String ((byte[])Eval("img")) %>'/>
                      </ItemTemplate>

                </asp:TemplateField>
                    </Columns>
                    <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                    <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" ForeColor="#003399" />
                    <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <SortedAscendingCellStyle BackColor="#EDF6F6" />
                    <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                    <SortedDescendingCellStyle BackColor="#D6DFDF" />
                    <SortedDescendingHeaderStyle BackColor="#002876" />
                </asp:GridView>
                <br />

            </div>
        </div>
    </form>
</body>
</html>
