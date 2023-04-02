<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Assets/lib/css/bootstrap.min.css"/>
</head>
<body>
    <div class="container-fluid">
        <div class="row mt-5 mb-5">

        </div>
        <div class="row">
            <div class="col-md-4">

            </div>
            <div class="col-md-4">
                <form id="form1" runat="server">
                    <div>
                        <div class="row">
                            <div class="col-md-4"></div>
                            <div class="col-md-8">
                                
                                <img src="../Assets/images/book_100px.png"/>

                            </div>
                        </div>
                    </div>
                    <div class="mt-3">
                        <label for="" class="form-label" >User Name</label>
                        <input type="text" placeholder="User Name" autocomplete="off" class="form-control"/>
                    </div>
                    <div class="mt-3">
                        <label for="" class="form-label" >Password</label>
                        <input type="password" placeholder="Password" autocomplete="off" class="form-control"/>
                    </div>
                    <div class="mt-3 d-grid">
                        <asp:Button text="Login" runat="server" class="btn-success btn"/>
                    </div>
                </form>
                <div class="col-md-4">

                </div>
            </div>
        </div>
    </div>
</body>
</html>
