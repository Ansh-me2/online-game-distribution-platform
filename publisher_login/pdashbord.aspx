<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pdashbord.aspx.cs" Inherits="dbms_project.publisher_login.pdashbord" %>

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
      html{
          margin: 0px;
          height: 100%;
          width: 100%;
      }
      body{
          margin: 0px;
          min-height: 100%;
          width: 100%;
      }
      .auto_style1{
            z-index: auto;
            width: 50%;
            height: 600px;
            overflow: scroll;
      }
    </style>
</head>
<body style="background-image: url('../images.jpg')">
    <form id="form1" runat="server">
       <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>
    <h1 style="text-align:center; color: #CCFFCC; font-size: 50px; font-weight: bolder;"> &nbsp;</h1>
      <h1 style="text-align:center; color: #CCFFCC; font-size: 50px; font-weight: bolder;"> Welcome <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h1>
    
       <div style="text-align: center; white-space: normal;float:left;position:absolute;left:50%;top:40%"> 
        <div style=" opacity:0.85; padding: 50px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: xx-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block;" >
                OPTIONS
            <br />
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add a New Game" />
             <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Edit Existing Game" />
             <asp:Button ID="Button3" runat="server" Text="Delete a Game" OnClick="Button3_Click" />
        </div>
        </div>
        <div style="text-align: center; white-space: normal;float:left;position:absolute;left:5%;top:30%">
            <div style=" opacity:0.85; padding: 30px 30px 30px 30px; margin: 50px 250px 50px 250px; text-transform: uppercase; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 50%; height: 571px;" class="auto_style1">
                <h3>Games Owned</h3>
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Width="527px" AutoGenerateColumns="false">
                        <Columns>
                            <asp:BoundField DataField="game_name" HeaderText="name"/>
                            
                <asp:TemplateField HeaderText="image">
                      <ItemTemplate>
                        <asp:Image ID="image1" runat="server" Width="150px" Height="150px" ImageUrl='<%#"data:Image/png;base64,"+Convert.ToBase64String ((byte[])Eval("img")) %>'/>
                      </ItemTemplate>

                </asp:TemplateField>

                             

                        </Columns>
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
