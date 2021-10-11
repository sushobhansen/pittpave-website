<%@ Page Title="Zachary Brody" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ZachBrody.aspx.cs" Inherits="People_ZachBrody" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Undergraduate/Zachary Brody.jpg" class="card-img" alt="Zachary Brody" style="height: 12rem; width: auto" runat="server" />
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
                Zachary Brody is an undergraduate pavement researcher who will be graduating from the University of Pittsburgh in December, 2021 with a B.S. in Civil Engineering. He plans on continuing his studies at the university to receive his PhD in structural and pavement engineering. He is currently studying how the coefficient of thermal expansion changes seasonally for an in-service concrete pavement. The study uses strain gauge data to track the change in movement and temperature of an in-service concrete pavement. The strain and temperature values are then used to find the coefficient of thermal expansion. In addition, Zachary is currently working on a lab setup to test the load transfer efficiency of dowels. He has also assisted in various other lab projects, computer models, and reports for graduate students and postdocs. 
            </p>



        </div>
    </div>
</asp:Content>

