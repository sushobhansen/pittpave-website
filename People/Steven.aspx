<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Steven.aspx.cs" Inherits="People_Steven" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">

    <div class="card mb-3" style=" width:70rem ; height:12rem;">
    <div class="row no-gutters">
        <div class="col-sm-2">
            <img src="~/Images/People/Faculty/Steven-Sachs.jpg" class="card-img" alt="..." style="height:12rem; width:auto" runat="server" />
        </div>
        <div class="col-md-8">

            <div class="card-body">
                <h5 class="card-title">Dr. Steven Sachs</h5>
                <p class="card-text">Title: Assistant Professor</p>
                <p class="card-text"> Email: sgs15@pitt.edu</p>


            </div>


        </div>
    </div>
</div>

<div class="card"style="width:70rem;height:auto;">
    <div class="card-body">
        <h5 class="card-title">Bio</h5>

        <p class="card-text">

            Steven Sachs, Ph.D., E.I.T., is an Assistant Professor of Civil Engineering at the University of Pittsburgh.  His primary research interests are in the areas of concrete pavements, concrete overlays, and faulting performance. He served as a Principal or co-Principal Investigator on many research projects sponsored by SPONSORS and state transportation agencies with funding more than $ FUNDING AMOUNT.  He is a current or past member of the American Society of Civil Engineers, American Concrete Institute Pittsburgh Chapter, and the International Society for Concrete Pavements. His paper on SUBJECT received the Gene Skok Award for Outstanding Paper by a Young Author in 2016.

        </p>


    </div>
</div>
</asp:Content>

