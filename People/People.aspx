<%@ Page Title="People" Language="C#" MasterPageFile="../MasterPage.master" AutoEventWireup="true" CodeFile="People.aspx.cs" Inherits="People_People" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="container position-relative">
        <div class="row  h-100 mt-5">
        <aside class="col-md-3  ">
            <div class="sticky-top ">
                <ul class="nav flex-column" style="background-color: #003594;">

                    <li>
                        <br />
                    </li>

                    <li class="nav-item"><a href="#sec-faculty" class="nav-link pl-0 text-white text-center">Faculty</a></li>

                    <li>
                        <br />
                    </li>

                    <li class="nav-item"><a href="#sec-postdocs" class="nav-link pl-0 text-white text-center">Postdocs</a></li>

                    <li>
                        <br />
                    </li>


                    <li class="nav-item"><a href="#sec-grad" class="nav-link pl-0 text-white text-center">Graduate Students</a></li>

                    <li>
                        <br />
                    </li>

                    <li class="nav-item"><a href="#sec-undergrad" class="nav-link pl-0 text-white text-center">Undergraduate Students</a></li>

                    <li>
                        <br />
                    </li>

                    <li class="nav-item"><a href="#sec-alumni" class="nav-link pl-0 text-white text-center">Alumni</a></li>

                    <li>
                        <br />
                    </li>
                </ul>
            </div>
        </aside>
        <div class=" col-md-8 offset-md-1 ">

            <div>


                <h2 id="sec-faculty">Faculty</h2>

                <div class="card-deck">

                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Lev.aspx"><img src="~/Images/People/Faculty/Lev-Khazanovich.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">

                                <div class="card-body">
                                    <h5 class="card-title">Dr. Lev Khazanovich</h5>
                                    <p class="card-text">Anthony Gill Chair Professor </p>
                                    <p class="card-text"> Lev.K@pitt.edu </p>


                                </div>


                            </div>
                        </div>
                    </div>



                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Julie.aspx"><img src="~/Images/People/Faculty/Julie-Vandenbossche.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">

                                <div class="card-body">
                                    <h5 class="card-title">Dr. Julie Vandenbossche</h5>
                                    <p class="card-text">William Kepler Whiteford Professor</p>
                                    <p class="card-text">jmv7@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>


                <div class="card-deck">

                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Steven.aspx"><img src="~/Images/People/Faculty/Steven-Sachs.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Dr. Steven Sachs</h5>
                                    <p class="card-text">Assistant Professor</p>
                                    <p class="card-text">sgs15@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="card mb-3 border-0" style=" width: 20rem; height: 12rem;">

                    </div>





                </div>



                <h2 id="sec-postdocs">Postdocs</h2>

                <div class="card-deck">

                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Naser.aspx"><img src="~/Images/People/Postdocs/Naser Sharifi.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Dr. Naser P. Sharifi</h5>
                                    <p class="card-text">Postdoctoral Associate </p>
                                    <p class="card-text">npsharifi@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Lucio.aspx"> <img src="~/Images/People/Postdocs/Lucio Salles de Salles.png" class="card-img" runat="server"/></a>
                            </div>
                            <div class="col-md-8">

                                <div class="card-body">
                                    <h5 class="card-title">Dr. Lucio Salles de Salles</h5>
                                    <p class="card-text">Postdoctoral Associate </p>
                                    <p class="card-text">lus49@pitt.edu</p>
                                </div>



                            </div>
                        </div>
                    </div>


                </div>

                <div class="card-deck">

                    <div class="card mb-3" style=" width: 20rem; height: 12rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Sen.aspx"> <img src="~/Images/People/Postdocs/Sushobhan Sen.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Dr. Sushobhan Sen</h5>
                                    <p class="card-text">Postdoctoral Associate </p>
                                    <p class="card-text">sus128@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="card mb-3 border-0" style=" width: 20rem; height: 12rem;">


                    </div>

                </div>







                <h2 id="sec-grad">Graduate Students</h2>

                <div class="card-deck">

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Bashear.aspx"><img src="~/Images/People/Graduate/Bashear El-Hajj.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Bashear Ahmad El-Hajj</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">bae36@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Charles.aspx"><img src="~/Images/People/Graduate/Charles Donnelly.jpg" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">

                                <div class="card-body">
                                    <h5 class="card-title">Charles Donnelly</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">cad144@pitt.edu</p>
                                </div>



                            </div>
                        </div>
                    </div>



                </div>


                <div class="card-deck">

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Haoran.aspx"><img src="~/Images/People/Graduate/Haoran Li.png" class="card-img" alt="..." runat="server"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Haoran Li</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">hal126@pitt.edu</p>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="Kosar.aspx"> <img src="~/Images/People/Graduate/Katelyn Kosar.jpg" class="card-img" alt="..." style="height: 190px; width:auto;" runat="server"/></a>
                            </div>
                            <div class="col-md-8">

                                <div class="card-body">
                                    <h5 class="card-title">Katelyn Kosar</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">kmk221@pitt.edu</p>
                                </div>



                            </div>
                        </div>
                    </div>




                </div>

                <div class="card-deck">

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="ZheWan.aspx"><img src="~/Images/People/Graduate/Zhe Wan.jpg" class="card-img" alt="Zhe Wan" runat="server" style="height: 100px; width:100px;"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Zhe Wan</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">zhw73@pitt.edu</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="ZheSun.aspx"><img src="~/Images/People/Graduate/Zhe Sun.jpg" class="card-img" alt="..." runat="server" style="height: 100px; width:100px;"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Zhe Sun</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">zhs42@pitt.edu</p>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>

                <div class="card-deck">

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="KathrynK.aspx"><img src="~/Images/People/Graduate/Kathryn Kennebeck.jpg" class="card-img" alt="Kathryn Kennebeck" runat="server" style="height: 100px; width:100px;"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Kathryn Kennebeck</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">kak320@pitt.edu</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                        <div class="row no-gutters">
                            <div class="col-md-4">
                                <a href="PingLyu.aspx"><img src="~/Images/People/Graduate/Ping Lyu.jpg" class="card-img" alt="Ping Lyu" runat="server" style="height: 100px; width:100px;"/></a>
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Ping Lyu</h5>
                                    <p class="card-text">Graduate Student Researcher </p>
                                    <p class="card-text">ping.lyu@pitt.edu</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <h2 id="sec-undergrad">Undergraduate Students</h2>
                <div class="card-deck">
                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <a href="ZachBrody.aspx"><img src="~/Images/People/Undergraduate/Zachary Brody.jpg" class="card-img" alt="Zachary Brody" runat="server" style="height: 100px; width:100px;"/></a>
                                </div>
                                <div class="col-md-8">

                                    <div class="card-body">
                                        <h5 class="card-title">Zachary Brody</h5>
                                        <p class="card-text">Undergraduate Student Researcher </p>
                                        <p class="card-text">zab45@pitt.edu</p>
                                    </div>


                                </div>
                            </div>
                    </div>

                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <a href="KiraKlein.aspx"><img src="~/Images/People/Undergraduate/Kira Klein.jpg" class="card-img" alt="Kira Klein" runat="server" style="height: 100px; width:100px;"/></a>
                                </div>
                                <div class="col-md-8">

                                    <div class="card-body">
                                        <h5 class="card-title">Kira Klein</h5>
                                        <p class="card-text">Undergraduate Student Researcher</p>
                                        <p class="card-text">kmk224@pitt.edu</p>
                                    </div>


                                </div>
                            </div>
                    </div>
                </div>

                <h2 id="sec-alumni">Alumni</h2>
                <div class="card-deck">
                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <a href="JohnDeSantis.aspx"><img src="~/Images/People/Alumni/JohnDeSantis.jpg" class="card-img" alt="..." runat="server" style="height: 100px; width:100px;"/></a>
                                </div>
                                <div class="col-md-8">

                                    <div class="card-body">
                                        <h5 class="card-title">Dr. John W. DeSantis</h5>
                                        <p class="card-text">Alumnus</p>
                                    </div>


                                </div>
                            </div>
                    </div>
                    <div class="card mb-3" style="height: 12rem; width: 20rem;">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <a href="Buettner.aspx"><img src="~/Images/People/Alumni/Nathanial Buettner.jpg" class="card-img" alt="..." runat="server" style="height: 100px; width:100px;"/></a>
                                </div>
                                <div class="col-md-8">

                                    <div class="card-body">
                                        <h5 class="card-title">Nathanial Buettner </h5>
                                        <p class="card-text">Alumnus</p>
                                    </div>


                                </div>
                            </div>
                    </div>
                </div>




        </div>

        </div>
        </div>

    </div>
</asp:Content>
