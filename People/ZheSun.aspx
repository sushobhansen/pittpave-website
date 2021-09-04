<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ZheSun.aspx.cs" Inherits="People_ZheSun" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/People/Graduate/Zhe Sun.jpg" class="card-img" alt="..." style="height: 12rem; width: auto" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Zhe Sun</h5>
                    <p class="card-text">Title: Graduate Student Researcher</p>
                    <p class="card-text">Email: zhs42@pitt.edu</p>



                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Zhe Sun is currently a graduate student researcher in pavement engineering, working on carbon nanotube-reinforced concrete project. This targets on improving concrete properties by modify micro-structure with nano material and it also involves multiple concrete tests.
            </p>
        </div>
    </div>
</asp:Content>

