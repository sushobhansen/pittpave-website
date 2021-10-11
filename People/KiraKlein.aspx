<%@ Page Title="Kira Klein" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="KiraKlein.aspx.cs" Inherits="People_KiraKlein" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Undergraduate/Kira Klein.jpg" class="card-img" alt="Rahaf Nimer" style="height: 12rem; width: 12rem" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Kira Klein</h5>
                    <p class="card-text">Title: Undergraduate Student Researcher</p>
                    <p class="card-text">Email: kmk224@pitt.edu</p>
                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Kira Klein is an undergraduate Civil Engineering student also pursuing a Certificate in Sustainability. She works as an Undergraduate Research Assistant at the Benedum Pavements Research Lab, under Dr. Julie Vandenbossche. Kira primarily works with graduate students to assist with research around the lab, including helping with mix design, materials testing, concrete mixing, casting, and finishing, and general lab work, maintenance, and cleanup.   
            </p>
        </div>
    </div>
</asp:Content>

