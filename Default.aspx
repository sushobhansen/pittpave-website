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
                                <img src="Images/Homepage/trb2022-group.jpg" class="d-block w-100" alt="trb2022-group" style="height: 24rem" />

                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Sharing with the world</h5>
                                    <p>Pitt Pavements researchers participated in the 101st Annual Meeting of the Transportation Research Board in Washington, DC</p>

                                </div>
                            </div>

                            <div class="carousel-item">
                                <img src="Images/Homepage/Bjorn_Mar22.jpg" class="d-block w-100" alt="Bjorn visit" style="height: 24rem" />



                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Talking research</h5>
                                    <p>Prof. Bjorn Birgisson from UGA visited Pitt and interacted with Pitt Pavement members</p>

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
                                <img src="Images/Homepage/dsps2022.jpg" class="d-block w-100" alt="DSPS 2022" style="height: 24rem" />



                                <div class="carousel-caption d-none d-md-block" style="background-color: rgba(0,0,200,0.3)">
                                    <h5>Drive for data</h5>
                                    <p>Grad students Charles Donnelly and Haoran Li participated in the inaugural Data Science for Pavements Symposium in McLean, VA</p>

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

                            <p>Congratulations to grad student Haoran Li for winning the 2022 Mark and Roni Magalotti Scholarship as well as an internship position at the University Center for Teaching and Learning at Pitt!</p>
                        </div>

                    </div>

                </div>

                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Congratulations to grad student Charles Donnelly for winning the Three-Minute Thesis Competition at the 101st Annual Meeting of the Transportation Research Board! </p>
                        </div>

                    </div>
                </div>



                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Congratulations to postdoc Dr. Lucio Salles for his new position as an assistant professor at Rochester Institute of Technology starting in August, 2022!</p>
                        </div>

                    </div>
                </div>



                <div class="card-columns">
                    <div class="card border-primary" style="width: 25rem; height: auto;">
                        <div class="card-body">

                            <p>Congratulations to postdoc Dr. Sushobhan Sen for his new position as an assistant professor at Indian Institute of Technology Gandhinagar starting in December, 2022! </p>
                        </div>

                    </div>
                </div>
            </div>

        </div>


    </div>
</asp:Content>

