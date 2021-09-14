<%@ Page Title="John DeSantis" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JohnDeSantis.aspx.cs" Inherits="People_JohnDeSantis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Alumni/JohnDeSantis.jpg" class="card-img" alt="..." style="height: 12rem; width: 12rem" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">John W. DeSantis</h5>
                    <p class="card-text">Former position: Graduate Student Researcher</p>
                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Dr. John W. DeSantis graduated from the University of Pittsburgh with a B.S. (2014) and Ph.D. (2020) in Civil Engineering. During his graduate studies, his main focus was developing a mechanistic-empirical predictive faulting model for bonded concrete overlays of asphalt pavements. He also contributed to the development of an improved mechanistic-empirical design procedure for unbonded concrete overlays. He extremely valued his time at the University of Pittsburgh and within the Pavement Engineering group. After graduating, he began working as a Postdoctoral Associate at the University of Illinois at Urbana-Champaign.

            </p>
        </div>
    </div>
</asp:Content>

