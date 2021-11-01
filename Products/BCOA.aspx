<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BCOA.aspx.cs" Inherits="Products_BCOA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <h2>BCOA ME</h2>
    <img src="~/Images/Product/BCOA.png" runat="server" />

    <h3>Summary: </h3>
    <p>
        This bonded concrete overlay of asphalt (BCOA) pavement structure has been referred to as thin and ultra-thin whitetopping. The design and analysis of this pavement structure by BCOA ME website software uses mechanistic-empirical design procedure. The information has been sorted based on its intended use and can be retrieved by clicking on the appropriate tab on the website. The BCOA-ME can be run directly from this site by clicking on the “Design Guide” tab on the website.
    </p>

    <p><span class="font-weight-bold">Character:</span> Mechanistic-empirical design tool for bonded concrete overlay of asphalt</p>


    <p><span class="font-weight-bold">Developer:</span>Zichang Li, Nicole Dufalla; Julie M. Vandenbossche </p>
    <p>
        The bonded concrete overlay of asphalt mechanistic-empirical design procedure (BCOA-ME) was developed at the University of Pittsburgh under the FHWA Pooled Fund Study TPF 5-165.
    </p>

    <p><span class="font-weight-bold">Website Link:</span><a href="https://www.engineeringx.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/BCOA-ME/BCOA-ME/">https://www.engineeringx.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/BCOA-ME/BCOA-ME/</a> </p>

    <p><span class="font-weight-bold">Software version: </span>Last site update: Aug. 2021</p>

    <p class="font-weight-bold">Software Main interface: </p>

    <div class="text-center">

        <img src="~/Images/Product/Interface-BCOA.png" class="img-fluid" alt="Responsive image" runat="server"/>
    </div>

    <p><span class="font-weight-bold">Video Demonstration:</span> <a href="https://www.youtube.com/watch?v=yyQD2s-8Jz4">https://www.youtube.com/watch?v=yyQD2s-8Jz4</a></p>

    <p class="font-weight-bold">Instruction manual/User’s Guide:</p>

    <p>
        <a href="https://www.engineering.pitt.edu/uploadedFiles/_Content/Sub_Sites/Faculty_Subsites/Vandenbossche/Documents/BCOA%20ME%20User_s%20Guide.pdf">https://www.engineering.pitt.edu/uploadedFiles/_Content/Sub_Sites/Faculty_Subsites/Vandenbossche/Documents/BCOA%20ME%20User_s%20Guide.pdf</a>
    </p>
    <p class="font-weight-bold">Tools to develop the software:</p>

    <p>
        C# was used to develop the BCOA ME webtool. The faulting and cracking models for BCOA ME were developed separately. The current version of the webtool only implements cracking model and the faulting model written by MATLAB is being translated to C# by Sushobhan Sen and will be incorporated to the webtool. The simulation data for the faulting model came from ABAQUS, and the artificial neural networks were trained on MATLAB.

    </p>


</asp:Content>

