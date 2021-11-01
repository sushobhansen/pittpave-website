﻿<%@ Page Title="News" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News_News" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" Runat="Server">
    <div id="accordion">
      <div class="card border-primary mx-3 my-3">
        <div class="card-header" id="headingOne">
          <h5 class="mb-0">
            <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
              Pitt Pavements makes strong show at 12th ICCP
            </button>
          </h5>
        </div>

        <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
          <div class="card-body">
           <b>October 6, 2021: </b> The 12th International Conference on Concrete Pavements (12th ICCP) was held virtually from September 27 – October 1, 2021. The conference is held every 4 years and is the premiere event in the field of concrete pavement research and practice, with a history dating back to 1977. The conference saw 700 registered participants, 10 workshops, nearly 100 papers presented, and a student networking event. Participants from over a dozen countries attended the conference.
            Several researchers, including 5 graduate students and 2 pos docs, from Civil and Environmental Engineering at the University of Pittsburgh participated in the conference. These include (co-authors affiliated with Pitt at the time of the conference or whom performed the research while at Pitt are indicated with a *): 
            <ol id="12thICCPlist">
                <li>Dr. Lucio Salles de Salles*, Dr. Lev Khazanovich*, and Dr. Jose T Balbo presented a paper on “Re-evaluation of Continuously Reinforced Concrete Pavement Structural Model,” for which they were awarded the Eldon J Yoder Award for Outstanding Paper of the Conference</li>
                <li>Larissa Stromberg, Dr. Lev Khazanovich*, and Dr. Staffan Hintze presented a paper on “Enhancement Of Sustainable Road Design Towards Compatibility Between Pavement Materials”</li>
                <li>Dr. Julie Vandenbossche* had an invited presentation at a workshop on Fiber-Reinforced Concrete, sponsored by the Fiber Reinforced Concrete Association. The workshop had almost 200 attendees</li>
                <li>Dr. Sushobhan Sen*, Dr. Jeffery Roesler, Dr. Benjamin Ruddell, and Dr. Ariane Middel presented a paper on “Cool Pavements for Sustainable Urban Development”</li>
                <li>Dr. Julie Vandenbossche* and Dr. John DeSantis* presented a paper on “Effects of Interlayer Properties on the Performance of Unbonded Concrete Overlays”</li>
                <li>Nathanial Buettner*, Qianyun Zhang*, Dr. Julie Vandenbossche*, and Jeffrey Oswalt presented a paper on “Investigating the Effects of Superloads on Fatigue Performance in Jointed Plain Concrete Pavements”</li>
                <li>Charles Donnelly* and Dr. Julie Vandenbossche* presented a paper on “Establishing Effects of Superloads on Doweled Jointed Plain Concrete Pavements”</li>
                <li>Peter Bly and Dr. Lev Khazanovich* presented a paper on “Reducing Rigid Pavement Modeling Complexity: An Exercise Using the Principles of Similarity”</li>
                <li>Dr. Sushobhan Sen* moderated a session on Thin Pavements</li>
                <li>Dr. Lucio Salles de Salles* and Dr. Sushobhan Sen* organized a student networking event for grad students from various universities at the conference, including Pitt</li>
                <li>Dr. Lucio Salles de Salles* and Dr. Sushobhan Sen* were part of the organizing committee for the 12th ICCP</li>
              </ol>
          </div>
        </div>
      </div>
    </div>
</asp:Content>
