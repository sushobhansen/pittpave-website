<%@ Page Title="Zachary Brody" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ZachBrody.aspx.cs" Inherits="People_ZachBrody" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Graduate/Zachary Brody.jpg" class="card-img" alt="Zachary Brody" style="height: 12rem; width: auto" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Zachary Brody</h5>
                    <p class="card-text">Title: Graduate Student Researcher</p>
                    <p class="card-text">Email: zab45@pitt.edu</p>


                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Zachary Brody graduated from the University of Pittsburgh in 2021 with a BS in Civil Engineering. Now a graduate student pursuing his PhD in Civil Engineering, Zachary is evaluating ways to optimize the design of concrete pavement joints. He is currently evaluating long term strain data of an in-service concrete pavement to determine the in-situ joint movement and joint closure temperature. He also set up a new system of actuators to perform accelerated load tests on a dowel bar system within a concrete slab. Zachary also worked as an ungraduated pavement research assistant for two years where he helped on various projects. 
            </p>



        </div>
    </div>
</asp:Content>

