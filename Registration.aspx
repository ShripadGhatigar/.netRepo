<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Daft.SampleWebApp.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 170px;
        }

        .auto-style2 {
            width: 417px;
        }
    </style>
     <script type="text/javascript" >
        function dowork()
        {
            //alert("Hi");
            window.location.href = '/Details.aspx';
           
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <fieldset>
            <legend>Register</legend>
            <!--<input type='hidden' name='submitted' id='submitted' value='1' /></br>-->
            <label for='name'>Your Full Name*: </label>
            &nbsp;&nbsp;<input type='text' name='name' id='name' maxlength="50" /></br></br>
            <label for='email'>Email Address*:</label>
            &nbsp;&nbsp;&nbsp;&nbsp;<input type='text' name='email' id='email' maxlength="50" /></br></br>
            <label for='username'>User Name*:</label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='text' name='username' id='username' maxlength="50" /></br></br>
            <label for='password'>Password*:</label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='password' name='password' id='password' maxlength="50" /></br></br>
           <%-- <input type='submit' name='Submit' value='Submit' onclick="dowork()" /></br>--%>
          <asp:Button ID="btnSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
        </fieldset>
    </div>
    </form>
</body>
</html>
