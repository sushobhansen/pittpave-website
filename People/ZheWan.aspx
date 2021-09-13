<%@ Page Title="Zhe Wan" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ZheWan.aspx.cs" Inherits="People_ZheWan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="card mb-3" style="width: 70rem; height: 12rem;">
        <div class="row no-gutters">
            <div class="col-sm-2">
                <img src="~/Images/side-pittpavements-logo.png" class="card-img" alt="Zhe Wan" style="height: 12rem; width: auto" runat="server" />
            </div>
            <div class="col-md-8">

                <div class="card-body">
                    <h5 class="card-title">Zhe Wan</h5>
                    <p class="card-text">Title: Graduate Student Researcher</p>
                    <p class="card-text">Email: zhw73@pitt.edu</p>



                </div>


            </div>
        </div>
    </div>

    <div class="card" style="width: 70rem; height: auto;">
        <div class="card-body">
            <h5 class="card-title">Bio</h5>

            <p class="card-text">
                Zhe Wan is currently a fourth-year PhD student of pavement engineering in the Swanson School of Engineering at the University of Pittsburgh. His research is focused on poroelastic modeling of the development of pore water pressure in pavements under traffic load and its impact on pavement performance. He received an M.S. in Civil Engineering (Structural Engineering), University of Southern California, Los Angeles, CA., in 2017 and a B.S. in Civil Engineering, Hefei University of Technology, Hefei, China, in 2013. He is the recipient of the 2020 CEE/EGSO Travel Grant Award .
            </p>
        </div>
    </div>

</asp:Content>