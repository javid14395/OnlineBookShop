<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.Views.Admin.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <h3 class="text-center">Manage Books</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="mb-3">
                        <label for="" class="form-label text-success" >Book Titles</label>
                        <input type="text" placeholder="Title" autocomplete="off" class="form-control"/>
                </div>
                <div class="mb-3">
                        <label for="" class="form-label text-success" >Book Author</label>
                        <input type="text" placeholder="Title" autocomplete="off" class="form-control"/>
                </div>
                <div class="mb-3">
                        <label for="" class="form-label text-success" >Categories</label>
                        <input type="text" placeholder="Title" autocomplete="off" class="form-control"/>
                </div>
                <div class="mb-3">
                        <label for="" class="form-label text-success" >Price</label>
                        <input type="text" placeholder="Title" autocomplete="off" class="form-control"/>
                </div>
                <div class="mb-3">
                        <label for="" class="form-label text-success" >Quantity</label>
                        <input type="text" placeholder="Title" autocomplete="off" class="form-control"/>
                </div>
                <div class="row">
                    <div>

                    </div>
                </div>
            </div>
            <div class="col-md-8">

            </div>
        </div>
    </div>

</asp:Content>
