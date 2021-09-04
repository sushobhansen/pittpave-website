<%@ Page Title="Field Resources" Language="C#" AutoEventWireup="true" MasterPageFile="../MasterPage.master" CodeFile="Field.aspx.cs" Inherits="Field_Resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <div class="card mb-3 mt-5" style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/DPC.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server" />
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Dynamic Pressure Cells</h5>
                    <p class="card-text">
                        Dynamic pressure cells are installed at the bottom of the slab to measure the stresses of traffic loads and the falling weight deflectometer on the base layer. Data is collected using a Optim Megadoc datalogger, same as dynamic strain gauges.

                    </p>



                </div>


            </div>
        </div>
    </div>



    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/DSG.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server" />
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Dynamic Strain Gauge</h5>
                    <p class="card-text">
                        Dynamic sensors are installed to measure the slab response to loads applied by truck traffic and the falling weight deflectometer. The sensor is suspended within the concrete using dowels and lightweight wire. Data is collected using a Optim Megadoc datalogger.

                    </p>



                </div>


            </div>
        </div>
    </div>



    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/MIRA.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server">
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">MIRA, Ultrasonic tomography device</h5>
                    <p class="card-text">
                        Ultrasonic tomography is a modern technology that uses shear waves to analyze concrete pavements by sensing changes in material stiffness through the pavement depth. There are transducers in the device that emit shear waves when pressed against a concrete surface. These waves travel through the pavement depth and are received again at the surface. The shear wave velocity when it has returned to the device can be analyzed to determine differences in material stiffness, material properties, or defects. 

                    </p>



                </div>


            </div>
        </div>
    </div>

    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/SS.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server">
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Sensirion SHT75 Relative Humidity and Temperature Sensor</h5>
                    <p class="card-text">
                        This sensor is embedded in the concrete  to monitor relative humidity and temperature. The module uses a capacitive polymer sensing element to measure relative humidity and a band gap temperature sensors to measure temperature. Data is then collected using the BasicX24 Microcontroller.


                    </p>



                </div>


            </div>
        </div>
    </div>

    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/SPC.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server">
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Static Pressure Cells</h5>
                    <p class="card-text">
                        Static pressure cells are used to measure the stresses induced by the concrete on the base layer. Data is collected through the Campbell AVW4 vibrating wire interfaces and Campbell 16-channel AM16/32 multiplexers, same as the static strain sensor.


                    </p>



                </div>


            </div>
        </div>
    </div>

    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/SSS.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server">
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Static Strain Sensors</h5>
                    <p class="card-text">
                        Static sensors measure the response of the slab to environmental loads. The pavement response to static loads is measured with vibrating wire strain gauges installed at the corners, midpanel, and edges within the concrete. This sensor is also able to correct for temperature. Data is collected through the Campbell AVW4 vibrating wire interfaces and Campbell 16-channel AM16/32 multiplexers.


                    </p>



                </div>


            </div>
        </div>
    </div>

    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/TH.png" class="card-img" alt="..." style="width: 200px; height: 200px;" runat="server" />
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Thermocouple</h5>
                    <p class="card-text">
                        Thermocouples are temperature sensors to be placed within the concrete pavement. These sensors relate voltage traveling through the sensor to temperature. Data is then collected using the AM25T thermocouple multiplexor.

                    </p>



                </div>


            </div>
        </div>
    </div>



    <div class="card mb-3 " style="width: 70rem; height: auto">
        <div class="row no-gutters">
            <div class="col-sm-2">

                <img src="~/Images/Resources/Field/TDR.png" class="card-img" alt="..." style="width: 200px; height: auto;" runat="server" />
            </div>
            <div class="col-md-8">


                <div class="card-body">
                    <h5 class="card-title">Time Domain Reflectometry (TDR)</h5>
                    <p class="card-text">
                        TDR is used to measure moisture content and frost depth in the subgrade and subbase. The principle behind time domain reflectometry is that when a signal is generated across a wave guide (TDR probe), the level of impedance across the wave guide will be unique depending on the dielectric constant of the soil. Data is logged using the Campbell TDR system.

                    </p>



                </div>


            </div>
        </div>
    </div>

</asp:Content>
