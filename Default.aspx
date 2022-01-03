<%@ Page Title="Pavement Engineering at Pitt" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="container">
        <div class="row">


            <div class="col-8">
                <div class="bd-example">
                    <div id="carouselImages" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselImages" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselImages" data-slide-to="1"></li>
                            <li data-target="#carouselImages" data-slide-to="2"></li>
                            <li data-target="#carouselImages" data-slide-to="3"></li>
                            <li data-target="#carouselImages" data-slide-to="4"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="Images/Homepage/1.jpg" class="d-block w-100" alt="..." style="height: 24rem" />

                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Looking into the void</h5>
                                    <p>Postdoc Lucio Salles and grad student Haoran Li examine defects within a concrete speciment using a non-destructive MIRA scanner</p>

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="Images/Homepage/2.jpg" class="d-block w-100" alt="..." style="height: 24rem" />



                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Making ends meet</h5>
                                    <p>Postdoc Nasser Sharifi and grad student Charles Donnelley study the comptabitility of different concrete mixes</p>

                                </div>
                            </div>
                            <div class="carousel-item">
                                <img src="Images/Homepage/Alex-2021-visit.jpg" class="d-block w-100" alt="..." style="height: 24rem" />

                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Stopping by</h5>
                                    <p>Dr. Alex Brand, Asst Professor of Civil Engineering at VT, visited Pitt and saw the work being done by Pitt Pavemenents</p>

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="Images/Homepage/4.png" class="d-block w-100" alt="IRISE group photo" style="height: 24rem" />



                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Planning for the future</h5>
                                    <p>IRISE director Dr. Vandenbossche and other members of the team participate in the Spring 2021 meeting of the consortium</p>

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="Images/Homepage/AW27.jpg" class="d-block w-100" alt="IRISE group photo" style="height: 24rem" />



                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Award-winning research</h5>
                                    <p>Postdoc Dr. Lucio Salles and faculty Dr. Lev Khazanovich won the Best Paper Award at the prestigious 12th International Conference on Concrete Pavements</p>

                                </div>
                            </div>
                        </div>

                        <a class="carousel-control-prev" href="#carouselImages" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselImages" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>


                <br />
                <div class="card" style="width: 44.5rem;">
                    <div class="card-body">
                        <h5 class="card-title">About Us</h5>
                        <p>
                            Pavement Engineering at the University of Pittsburgh’s Department of Civil and Environmental Engineering is a highly motivated group of researchers from around the world, performing cutting-edge research in the fields of pavement design, materials, and evaluation. With a state-of-the-art laboratory for experimental research and extensive experience in computational techniques and field testing, we aim to bridge the gap between research and practice by developing solutions to the most relevant and pressing issues faced by governmental agencies and the private sector to design and maintain all types of pavements. Our mission is to satisfy the need for a high quality, safe, and affordable transportation system for all users, and minimize the cost of maintenance and rehabilitation. Our group, consisting of world-renowned faculty, postdocs, graduate researchers, and undergraduate students, welcomes everyone passionate about developing the next generation of roadway infrastructure.

                        </p>
                    </div>

                </div>
            </div>



            <div class="col-4">

                <div class="card-columns">
                    <div class="card text-white bg-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <h5>Latest News</h5>
                        </div>

                    </div>
                </div>

                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Pitt Pavements is proud to welcome three new graduate students to the team: Kathryn Kennebeck, Rahaf Hasan, and Ping Lyu </p>
                        </div>

                    </div>

                </div>

                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Pitt’s online BCOA-ME tool now includes a faulting prediction model! Check it out here: <a href="https://www.engineering.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/BCOA-ME/BCOA-ME-Design-Guide/">https://www.engineering.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/BCOA-ME/BCOA-ME-Design-Guide/</a> </p>
                        </div>

                    </div>

                </div>


                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Congratulations to grad student Nathaniel Buettner on successfully defending his masters thesis on non-linear fatigue accumulation in concrete pavements! </p>
                        </div>

                    </div>



                </div>


                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>The Pitt pavements team visited the under-construction SR-576, a new freeway segment being constructed by the Pennsylvania Turnpike Commission to connect Pittsburgh International Airport to the city.</p>
                        </div>

                    </div>
                </div>



                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Dr. Lev Khazanovich and postdoc Dr. Sushobhan Sen published a recent paper in Nature Communications on applying strategic reflective surfaces to mitigate urban heat pollution. Check it out here: <a href="https://www.nature.com/articles/s41467-021-23634-7">https://www.nature.com/articles/s41467-021-23634-7</a>  </p>
                        </div>

                    </div>
                </div>
            </div>

        </div>


    </div>
</asp:Content>

