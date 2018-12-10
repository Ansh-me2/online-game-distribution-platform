<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pedit.aspx.cs" Inherits="dbms_project.publisher_login.pedit" %>

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
    <form id="form2" runat="server">
       <div class="topnav">
         <a href=""> <img src="../vapor.jpg" style="height: 21px; width: 174px" /></a>
        </div>
        <div style="text-align: center; white-space: normal;float:right;position:absolute;left:40%;top:20%"> 
            <div style=" opacity:0.85; padding: 30px 30px 30px 30px; margin: 50px 250px 50px 250px; border-radius:25px; background-position: center center; color: #000000; font-size: x-large; font-weight: bold; background-color: #f2f2f2; clip: rect(auto, auto, auto, auto); position: static; z-index: auto; display: block; width: 57%; height: 45%;" >
                <asp:Label ID="Label3" runat="server"></asp:Label>
                :
                <asp:Label ID="Label10" runat="server"></asp:Label>
                <div style="align-content:center">
                &nbsp;<asp:GridView style="align-items:center" ID="GridView1" runat="server" AutoGenerateColumns="false" Height="16px" Width="619px">
                 <Columns>
                    <asp:TemplateField HeaderText="image">
                          <ItemTemplate>
                            <asp:Image ID="image1" runat="server" Width="300px" Height="300px" ImageUrl='<%#"data:Image/png;base64,"+Convert.ToBase64String ((byte[])Eval("img")) %>'/>
                          </ItemTemplate>
                    </asp:TemplateField>
                  </Columns>
                </asp:GridView>
                </div>
                <br />             
                <asp:Label ID="Label4" runat="server"></asp:Label>
                :
                <asp:Label ID="Label11" runat="server"></asp:Label>
                 <br />
                <asp:Label ID="Label5" runat="server"></asp:Label>
                :
                <asp:Label ID="Label12" runat="server"></asp:Label>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Edit Name" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Edit Size " />
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Edit Price" />
                <br />
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Game Name" BackColor="#BFBEC2"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Game Size" BackColor="#BFBEC2"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Game Price" BackColor="#BFBEC2"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="save" />
                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="save" />
                <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="save" />
                <asp:Label ID="Label13" runat="server"></asp:Label>
                <asp:Label ID="Label14" runat="server"></asp:Label>
                <asp:Label ID="Label15" runat="server"></asp:Label>  
                <br />
                <asp:Label ID="Label16" runat="server"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
