<%@ Page Title="Nathanial Buettner" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Buettner.aspx.cs" Inherits="People_Buettner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Alumni/Nathanial Buettner.jpg" class="card-img" alt="..." style="height: 12rem; width: 12rem" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Nathanial Buettner </h5>
                    <p class="card-text">Former position: Graduate Student Researcher</p>
                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Nathanial Buettner graduated from the University of Pittsburgh with a B.S. in Civil Engineering in 2019. As an undergraduate student, Nathanial investigated the effects of carbon nanotubes and graphene oxide on the mechanical properties of concrete. As a graduate student researcher, Nathanial has studied the effects of overloads on the fatigue performance of concrete pavements, produced a series a finite element models to evaluate the performance of material compatible repairs, and developed artificial neural networks to predict the response of unbonded concrete overlays. He also worked on a laboratory study to evaluate how pre-existing damage in concrete beams impacts the damage caused by overloads. After receiving his M.S. in Civil Engineering from Pitt in 2021, he went on to pursue a Ph.D. at Northwestern University.

            </p>
        </div>
    </div>
</asp:Content>

