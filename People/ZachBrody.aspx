<%@ Page Title="Zachary Brody" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ZachBrody.aspx.cs" Inherits="People_ZachBrody" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/side-pittpavements-logo.png" class="card-img" alt="..." style="height: 12rem; width: auto" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Zachary Brody</h5>
                    <p class="card-text">Title: Undergraduate Student Researcher</p>
                    <p class="card-text">Email: zab45@pitt.edu</p>


                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Zachary Brody is an undergraduate student researcher, currently pursuing his B.S. in Civil Engineering. 
            </p>



        </div>
    </div>
</asp:Content>

