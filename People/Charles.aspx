<%@ Page Title="Charles Donnelley" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Charles.aspx.cs" Inherits="People_Charles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Graduate/Charles Donnelly.jpg" class="card-img" alt="..." style="height: 12rem; width: auto" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Charles Donnelly</h5>
                    <p class="card-text">Title: Graduate Student Researcher</p>
                    <p class="card-text">Email: cad144@pitt.edu</p>


                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Charles Donnelly graduated from the University of Pittsburgh with a BS in Civil Engineering in 2018. While a graduate student researcher, Charles has worked on a national calibration of a faulting model for unbonded concrete overlays (UBOLs), evaluating effect of superload vehicles on concrete pavements, and computational study on material compatible repairs for concrete pavements. His current research focus is on developing a predictive performance model of doweled concrete pavements through laboratory and computational studies

            </p>

        </div>
    </div>
</asp:Content>

