<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SELF.aspx.cs" Inherits="Research_SELF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <h3>
        <span class="font-weight-bold">Project Title:</span>  A self-contained element to model crack development in beams and slabs</h3>
    <h4>Objective/Abstract</h4>

    <p style="text-indent: 2rem">
        Crack development in concrete slabs due to vehicular loading and curling is of significant interest to pavement engineering. However, most pavement design methods and tools do not directly model crack development, using damage mechanics or fatigue theory instead. The present study developed a self-contained element that modeled cracks with a non-linear Cohesive Zone Model (CZM) that could be used with any Finite Element (FE) program, but is especially suited for beam- and slab-based pavement design programs such as ISLAB.


    </p>

    <h4>Equipment/Materials Used </h4>

    <p>Computational (code is in FORTRAN, postprocessing with Python). </p>

    <h4>Principal Investigator(s)  </h4>
    <p>Dr. Lev Khazanovich  </p>

    <h4>Sponsors and Collaborators</h4>
    <p>Anthony Gill Chair funds </p>

    <h4>Current Postdoc(s) </h4>
    <p>Dr. Sushobhan Sen </p>

    <h4>Key Findings</h4>
    <ul>
        <li>Crack development in beams can be modeled by inserting continuum elements only in the vicinity of the crack of a length equal to that of the thickness of the beam.  </li>
        <li>A self-contained element significantly reduces the computational effort required. </li>
        <li>The strength of a beam in flexure was shown to depend on its size, approximately in a linear fashion. </li>
    </ul>

    <h4>Potential Impact </h4>
    <p>
        This project will enable elastic rigid pavement design models to easily incorporate non-linear cohesive zone models for crack propagation, reducing the need for empirical transfer functions to model distresses from cracking. This will potentially lead to more accurate pavement designs.

    </p>

    <h4>Buzzwords </h4>
    <p>-pavement distresses </p>
</asp:Content>

