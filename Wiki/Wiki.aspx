<%@ Page Title="Pavements Wiki" Language="C#" MasterPageFile="../MasterPage.master" AutoEventWireup="true" CodeFile="Wiki.aspx.cs" Inherits="Wiki_Wiki" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="maincontent" runat="Server">
    <h1>Pavements Wiki</h1>
    <h2>Introduction </h2>

    <p>
        Transportation Engineering is a sub-field within civil engineering that focuses on the planning, design, operation, and maintenance of infrastructure that facilitates the safe and efficient movement of people and goods. Transportation engineers are responsible for a wide array of infrastructure, ranging from the local streets in front of people’s home to the massive interstate highway system, from the subway systems in America’s cities to the railroad network that transports freights across the continent, and from airports linking every country in the world to shipping lanes that facilitate global trade.

    </p>

    <p>
        Pavement engineering is a profession within transportation engineering that deals with the design, construction, maintenance, and rehabilitation of roads. Across the world, roads tend to be publicly owned and thus, pavement engineering is inherently tied to public spending and political pressures. Pavement engineers are thus experts in not just the science and engineering of roads and road materials, but also on working with the public and elected officials to maximize benefits to taxpayers.

    </p>
    <div class="text-center">
        <img src="../Images/Wiki/Graph.png" class="img-fluid" alt="Pavement Engineering" />
    </div>

    <br />

    <div class="card" style="width: 18rem;">
        <div class="card-header">
            Table of Contents
        </div>
        <ul class="list-group list-group-flush">
            <li class="list-group-item"><a href="#history">A brief history of pavement engineering</a></li>
            <li class="list-group-item"><a href="#PavementE">Pavement Engineering at Pitt</a></li>

            <li class="list-group-item"><a href="#DID">Did you know?</a></li>

            <li class="list-group-item"><a href="#PavementM">Pavement Materials</a></li>

            <li class="list-group-item"><a href="#FPavement">Flexible Pavements</a></li>

            <li class="list-group-item"><a href="#Rigid">Rigid Pavements</a></li>

            <li class="list-group-item"><a href="#Composite">Composite Pavements</a></li>

            <li class="list-group-item"><a href="#Fibers">Fibers</a></li>

            <li class="list-group-item"><a href="#Steel">Steel</a></li>

            <li class="list-group-item"><a href="#Aggregates">Aggregates</a></li>

            <li class="list-group-item"><a href="#Design">Pavement Design</a></li>

            <li class="list-group-item"><a href="#EDesign">Empirical Design</a></li>

            <li class="list-group-item"><a href="#MEDesign">Mechanistic-Empirical (ME) Design</a></li>

            <li class="list-group-item"><a href="#BCOA">BCOA-ME and UBOL-ME</a></li>

            <li class="list-group-item"><a href="#FWD">Pitt FWD</a></li>

        </ul>
    </div>

    <br />


    <h3 id="history">A brief history of pavement engineering</h3>
    <p>Clearing a path between two points to facilitate movement of people and goods is as old as humanity itself – long before the dawn of civilization, nomadic tribes of early humans dispersed from Africa to the rest of the world, finding safe paths across every type of terrain. Over time, the collective knowledge of nomads and expeditioners developed into early principles of pavement engineering. Archaeological evidence provides evidence of rudimentary earthen paths in the earliest civilizations of Mesopotamia, Egypt, India, and China, both within and in between urban clusters. </p>

    <p>The Silk Road, which connected the ancient civilizations of China, India, and Europe in a vast trade network around 200 BCE, was one of the most spectacular examples of a highway system that led to immense prosperity around the world. In ancient Rome, a system of highways that emanated from Rome to the rest of the empire was perhaps the most expensive public works project of its time. Several principles of what we know as pavement engineering today – such as the use of graded materials and drainage structures – have been identified from the ruins of the Roman highway system.</p>

    <p>In the modern era, virtually every industrialized nation has a large network of highways and expressways to facilitate trade. With over 4,000,000 miles of roads, including about 60,000 miles of expressways, the US has the largest road network in the world, followed by the European Union, India, China, and Brazil. The first modern road in the US – called a Macadam road – was built in 1823, and while the pace of new road construction has slowed, maintenance and rehabilitation of roads continues to absorb higher public investment. In 2019, Congress appropriated over $85 bn to the US Department of Transportation (USDOT), while states appropriated various sums to their state highway agencies. </p>

    <h3 id="PavementE">Pavement Engineering at Pitt</h3>
    <p>The Department of Civil and Environmental Engineering at the University of Pittsburgh has an internationally recognized program in pavement engineering, offering a variety of classes to prepare undergraduate and graduate students to join the profession with the latest tools. The program is led by three world-renowned faculty that are experts in various aspects of pavement design, performance, and maintenance. The pavement engineering research program produces cutting-edge research that pushes the boundaries of knowledge. Explore the topics below to get to know how Pitt is transforming this ancient field with modern ideas. </p>

    <h3 id="DID">Did you know?</h3>
    <ol type="1">
        <li>The first federally funded road in the US was called the National Road, and at its longest ran from Cumberland, MD to Vandalia, IL, running southwest of Pittsburgh through Washington, PA. Parts of that road still exist as Route 40.</li>

        <li>The longest interstate highway is I-90, running over 3,000 mi from Seattle, WA to Boston, MA. The shortest is I-87, running just 13 mi between Raleigh, NC to Wendell, NC.</li>

        <li>Asphalt is the most recycled product in the US, with about 99% of old asphalt being recycled. About 90% of all roads in the US are paved with asphalt.</li>

        <li>Concrete is the most widely used material on the planet, with about a billion cubic yards being consumed in a year. About 10% of roads in the US are paved with concrete. China is estimated to have used more concrete in 2011-13 than the US did in the entire 20th Century.</li>
        <li>The first recorded use of asphalt as a road building material was in 625 BC in Babylon, in a road built by King Naboppolassar. The longest road in the ancient world was the Silk Road, which connected China, India, Central Asia, and Europe.</li>

        <li>The Roman Empire at its peak had as many miles of roads as the modern interstate highway system. The longest of these was the Appian Way (Via Appia), which was 350 mi long and took 200 years to finish.</li>

        <li>The first concrete road built in the US was in Bellefontaine, OH. It was built in 1891 and still exists today.</li>

        <li>During construction of the Pennsylvania Turnpike, a hillside called Clear Ridge near Everett, PA was cut 153  ft deep and 1.5 mi long, the largest such highway cut ever attempted to that point in the US. About 1.1 million cubic years of dirt was removed.</li>

        <li>Highway US Route 1 runs 2,300 mi from Fort Kent, ME to Key West, FL, making it the longest north-south highway in the US and connecting most major cities on the East Coast. The southern end through the Florida Keys has 42 bridges over the sea.</li>

        <li>Interstate highways running north to south are numbered odd, and those running east to west are numbered even. Numbers increase as you go east and north. Due to this numbering convention and limitations imposed by geography, the first eve-numbered interstate is I-2 and is in Texas, while the first odd-numbered one is I-5 running between California and Washington. The last interstate in this scheme is I-99, connected Bedford, PA to Painted Post, NY.</li>

        <li>During World War II, the federal government imposed a 35 mph speed limit on all highways to limit the use of fuel and tires as the country went to war (movement of war supplies was exempted). This led to a massive 70% reduction in toll receipts on the Pennsylvania Turnpike between 1941 and 1943. </li>



    </ol>

    <h3 id="PavementM">Pavement Materials</h3>

    <p>Most modern pavements consist of multiple layers of varying quality. The topmost layer, which is what you see while driving, is called the surface course and is typically made of a strong and highly durable material that can withstand damage from traffic for several years while delivering an acceptable level of ride quality. The are two broad types of pavements based on the material used to make the surface course: flexible pavements, whose surface course is made of Asphalt Concrete (AC), and rigid pavements, whole surface course is made of Portland Cement Concrete (PCC). </p>

    <p>Underneath the surface course are one to three additional layers that are usually made of weaker materials, such as crushed rocks (aggregates) or soil mixed with a stabilizing agent. These layers – called the base and subbase layers depending on their depth – serve different functions for different types of pavements. In flexible pavements, they help to redistribute the load from the surface course, while in rigid pavements, they provide a stable on which the surface course rests and is constructed upon. Below the base and subbase is the natural ground, called the subgrade. All these layers contribute to the performance of the overall pavement, and the combined depth can be as much as 3 ft below the surface.</p>

    <p>In addition, modern pavement engineering makes use of many more materials to enhance the performance and service life of pavements. These materials include fibers that are incorporated into the surface course to hold cracks together, steel in the form of dowel bars and reinforcement to distribute loads and limit crack widths, recycled materials such as Recycles Asphalt Pavements (RAP), Recycled Concrete Aggregates (RCA), recycled plastic, Fly Ash, silica fume, recycled quarry byproducts, etc. Read on to know about these materials and how Pitt is contributing to their knowledge. </p>

    <h3 id="FPavement">Flexible Pavements</h3>

    <p>Pavements made of AC (also called Hot Mix Asphalt (HMA)) are the most widely used type of pavements around the world, including in the US. By one estimate, over 90% of roads in the US are made of flexible pavements. The first flexible pavement built in the US was on Pennsylvania Avenue in Washington, DC. The surface course of flexible pavements consists of an aggregate skeleton bound together by an asphalt binder. Asphalt is the byproduct leftover at the bottom of the tank during the fractional distillation of crude oil, although there are also some alternative sources for it. As a byproduct, its properties vary significantly depending on the source, and research has focused on standardizing the properties based on its performance when used in flexible pavements. </p>

    <p>From an engineering perspective, asphalt is a viscoelastic material, which means that its behavior depends not just on the load applied to it, but also on the temperature at which it was applied as well as the time period over which it was applied for. This behavior dictates the kind of tests that are performed on asphalt as well as its desirable quantities. In the beginning of the last century, most tests for asphalt were empirical in nature, with no physics-based relationship between test results and field performance. However, in the 1990s, the Superior Performing Asphalt Pavement System (Superpave) was developed to apply physical principles to flexible pavement design. </p>

    <p>Superpave consists of a series of tests on aggregates, the asphalt binder, and the AC mix that determine both the performance of the mix as well as provide a design method to reach a desired level of performance. At the heart of Superpave are two temperatures, representing the highest and lowest temperatures at which the pavement is expected to perform to a desired level. Asphalt binder is assigned a Performance Grade (PG) based on the following tests:</p>
    <ul>
        <li>Resistance to shear at the high temperature using a Rotational Viscometer (based on AASHTO T316/ASTM D4402)</li>

        <li>Resistance to low-temperature creep based on a Bending Beam Rheometer (BBR) test (based on AASHTO T313)</li>

        <li>The above tests are run for virgin binder as well as binder aged to mimic two conditions: the state of the binder after being heated during construction based on the Rolling Thin-Film Oven (RTFO) procedure (AASHTO T240 and ASTM D2872), and the state of the binder after significant oxidation over time based on the Pressure Aging Vessel (PAV) procedure (AASHTO R28)</li>

        <li>Resistance to tension at intermediate temperature using a Direct Tension (DT) test (based on AASTHO T314) </li>



    </ul>

    <p>In addition to binder tests, aggregates are graded to optimize interlock, while the overall AC mixture is tested for strength and durability. </p>

    <p class="font-weight-bold">[Is there any AC research at Pitt and should I talk about fracture tests?]</p>

    <h3 id="Rigid">Rigid Pavements</h3>

    <p>Rigid Pavements made of PCC (and commonly called concrete pavements) is the other type of pavements, which is used less often than flexible pavements but is typically preferred for roads that experience heavy traffic. PCC is typically much stiffer than AC and is thus able to withstand much heavier loads. In addition, well-constructed rigid pavements typically need little maintenance over their service life, whereas even well-constructed flexible pavements need regular maintenance to maintain ride quality. Thus, while rigid pavements can be expensive to construct initially, they can be quite competitive with flexible pavements over their service life, and several highway financing models take this into account when appropriating funds to various projects. </p>

    <p>Unlike flexible pavements, PCC properties do not typically depend on temperature or time of loading. PCC is a quasi-brittle material that undergoes elastic deformation under loading up to a peak strength, after which it undergoes a short softening step where it becomes weaker before undergoing complete failure. Thus, concrete can be broadly tested under two regimes: elastic and stress-softening. Rigid pavement design is usually focused on the elastic behavior of concrete, although stress-softening behavior is increasingly being captured in new design methods. </p>

    <p>An important aspect of the behavior of concrete is that it gains strength over time. When initially mixed, fresh (or green) concrete is highly plastic, almost fluid-like. At this stage, engineers are concerned with how easily concrete flows into forms, which is measured using a slump test (AASHTO T119/ASTM C143). In addition, air content within concrete is also measured (ASTM C173 or ASTM C231) to ensure that it is not so high as to reduce the strength of the concrete significantly, but not so low that the material does not have room to expand and contract due to fluctuations in ambient temperature. Finally, the time taken for fresh concrete to harden or set is also measured (ASTM C403), which dictates construction schedules – once in a while, concrete ends up setting while still in the mixing truck, and the result is not pretty!</p>

    <p>After being laid, concrete pavements are cured for anywhere from 28 days to 90 days, during which time they gain strength. The strength of concrete over time is determined in the laboratory based on two values: compressive strength and flexure strength. The compressive strength of concrete is usually determined by testing cylinders of length 12 in and diameter 6 in (AASHTO T22/ASTM C39) under a Universal Testing Machine (UTM), which progressively applies a load while measuring the displacement. The maximum load applied corresponds to the compressive strength, while the slope of the load-displacement curve determines the elastic modulus. Flexural strength, on the other hand, is determined by loading a concrete beam of size 18 in x 6 in x 6 in in either a three-point (ASTM C78) or four-point (ASTM C651) configuration. Empirical relationships between compressive and flexural strengths are widely used to avoid having to perform both tests. </p>

    <p class="font-weight-bold">[Links to testing apparatus at Pitt]</p>

    <p class="font-weight-bold">[Links to projects that used these tests?]</p>

    <p class="font-weight-bold">[Does Pitt do fracture tests?]</p>

    <h3 id="Composite">Composite Pavements</h3>

    <p>Another category of pavements consists of layers both flexible and rigid pavements, called composite pavements. The behavior of such pavements depends on the properties of both layers as well as the extent to which they are bonded to each other. Based on the configuration of the two layers, these can be classified as either asphalt over concrete or concrete over asphalt, while based on bonding condition, they can be classified as bonded or unbonded. </p>

    <p>Pitt is a leader in the analysis and design of composite pavements in the configuration of concrete over asphalt. The Unbonded Overlay (UBOL) and Bonded Concreter Over Asphalt (BCOA) design methods developed at Pitt enable engineers to design long-lasting composite pavements that are both safe and comfortable to users. </p>

    <p class="font-weight-bold">[Links to UBOL and BCOA-ME]</p>

    <h3 id="Fibers">Fibers</h3>
    <p>Pavements typically fail when large crack form on them, which reduces ride quality and eventually makes the road unsafe and uncomfortable for use. The inclusion of fibers helps to limit the width of cracks by holding the cracks together tightly to minimize user discomfort. A wide variety of fibers, made of steel and polymers and having a variety of shapes and sizes, have been used in both flexible and rigid pavements and have proven to be quite effective. Fibers are typically added in small doses – ranging from 0.5-2.0% by volume – during mixing, with care taken to ensure that they do not form clumps in the mixer. The key performance indicator is the extent to which the fiber bonds with the binding agent (cement or asphalt), which is measured using a bond strength test (ASTM D7913). </p>

    <p class="font-weight-bold">[Does Pitt do any research on fibers?]</p>

    <h3 id="Steel">Steel</h3>

    <p>After concrete, steel is perhaps the most widely used material in civil engineering. While structurally reinforced concrete uses steel to resist tension, steel in pavements (almost always rigid pavements) is used to transfer loads between slabs or between a slab and a shoulder, as well as to limit the growth of cracks. In the former case, the steel is provided at joints and are called dowel bars, while in the latter case, the steel is embedded throughout the pavement and is called reinforcement. In either case, the steel is characterized by its compressive strength and elastic modulus, which are determined using a compressive strength test (ASTM A36), similar to the test for concrete albeit with much higher loads. </p>

    <p>Dowel bars are provided in rigid pavements that have joints (called Jointed Plain Concrete Pavements or JPCP). They fulfill two roles: to transfer load from one slab to the other in order to limit the load at the edge of the slab, and to enable slab to expand or contract without generating additional stress. Dowel bar misalignment, which happens when the dowel bars are placed at a distance and angle that varies significantly from the design, is a major issue in pavement construction and can cause premature cracking and even failure. </p>

    <p class="font-weight-bold">[What dowel-related research is happening at Pitt?]</p>

    <p class="font-weight-bold">[Does Pitt do anything on CRCP?]</p>

    <h3 id="Aggregates">Aggregates</h3>

    <p>Whether flexible or rigid, aggregates are used in large quantities to construct any pavement. Aggregates are characterized by their size, both individually and within a mixture. Aggregate size distribution is determined based on a sieve analysis test (ASTM C136), with aggregates whose size is less than 75 microns called fine aggregates (or simply ‘fines’) and whose size is greater than 75 microns called coarse aggregates. Fine aggregates used in concrete is usually river-bed sand, although this is increasingly becoming a scarce commodity around the world, which has spurred a demand for manufactured sand that can be produced in a factory. Coarse aggregates are obtained from quarries and have wide variation in their origin. In the US, limestone, granite, and sandstone are often used as coarse aggregates depending on local availability. </p>

    <p class="font-weight-bold">[Pictures of sieve analysis?]</p>

    <p class="font-weight-bold">[Any aggregate testing at Pitt?]</p>

    <h3 id="Design">Pavement Design</h3>

    <p>Broadly speaking, the design of civil engineering infrastructure is based on two major considerations: limiting stresses to below some specified strength and ensuring that users can use the structure safely and comfortably. In pavement engineering, strength is typically not a limiting factor since the load applied by even the heaviest of trucks usually leads to a stress that is well below the strength of the pavement (bridges are a major exception to this). Over time however, pavements develop distresses in the form of cracking and deformations, which can lead to significant discomfort. At some point, the distresses would grow to such an extent that the road becomes essentially unusable, even if it is still structurally sound. The philosophy of pavement design is to control this deterioration so that it happens in a steady and predictable manner spread out typically over 20-30 years. Thus, pavements are essentially designed to fail, but predictably. </p>

    <p>The purpose of pavement design is thus to relate factors under the engineer’s control – such as pavement material properties, thickness, drainage, etc. – as well as environmental factors (temperature, rain, etc.) to the development of distresses in the pavement over time. Modern pavement design consists broadly of two approaches to this: Empirical and Mechanistic-Empirical.</p>

    <h3 id="EDesign">Empirical Design</h3>

    <p>
        The philosophy of empirical pavement design is to use experimental data to directly relate material and environmental properties to pavement deterioration. While many small-scale road tests were performed in the past, the landmark test is the AASHO Road Test, conducted in the 1950s in Ottawa, IL on six two-lane loops consisting of various configurations of rigid and flexible pavements along the future alignment of I-80. Several trucks configurations were driven on these segments and their deterioration observed. Based on this, the 1961 AASHO Pavement Design Guide was developed.
    </p>

    <p>
        Since the first iteration, the Guide was updated in 1972 and 1993, with the 1993 AASTO Pavement Design Guide being widely used in the US and even around the world to this day. These later iterations incorporated improved modeling as well as some additional features, but were still largely based on the same underlying data from the AASHO Road Test. Most roads in the US were designed using this method, and state agencies have are quite comfortable with it, which contributes to its continued use.
    </p>

    <p>
        The disadvantages of the empirical approach are clear however: all the data represents just one climatic region, changes in pavement materials since the test cannot be captured, and axle loads have increased significantly since the 1950s. Updating the empirical design method would require a large investment into new test sections, which would be prohibitively expensive. Besides, the method would eventually become obsolete as well. It was for these reasons that, rather than invest in more empirical techniques, pavement engineers moved towards Mechanistic-Empirical Design.
    </p>

    <h3 id="MEDesign">Mechanistic-Empirical (ME) Design</h3>

    <p>ME design, as the name suggests, incorporated both the empirical approaches with mechanics-based approaches. The philosophy of ME design is to first determine stresses in pavements based on their material properties, climatic effects, as well as loading, from principles of mechanics that are familiar to civil engineers. These stresses are then related to pavement deterioration through empirical relationships called transfer functions, which may be developed from field data or laboratory tests. </p>

    <p>
        The advantage of ME design is that changes to pavement material properties, climate, loading, etc. can be modeled to determine the resultant stress, which requires significantly less time, funding, and effort. Empirical transfer functions can be developed separately from existing data or limited testing and do not change even if pavement materials and design change. In other words, while transfer functions depend on stresses, they do not depend on how those stresses are developed. This decoupling between input factors and deterioration is at the heart of ME design and what makes it so versatile.
    </p>

    <p>
        In 2002, AASHTO launched the Mechanistic-Empirical Pavement Design Guide (MEPDG), which later became AASHTO Pavement ME, as its recommended ME design guide. Several state agencies have developed their own ME design guides based on AASHTO Pavement ME. However, most agencies still use the 1993 empirical design guide in conjunction with Pavement ME, as they have more experience with the former. Over time, ME design will gain more acceptance with increasing use.
    </p>

    <p>
        The development of ME design has led to a revolution in pavement engineering, with design methods being developed for applications for which equivalent empirical data would have been difficult or even impossible to obtain. Pitt has been at the forefront of this revolution, with several ME design methods having been developed here to address specific needs. Some of these are discussed below.
    </p>

    <h3 id="BCOA">BCOA-ME and UBOL-ME</h3>

    <p>
        At Pitt, the Mechanistic-Empirical Design Procedure for Bonded Concrete Overlays over Asphalt (BCOA-ME), and the Mechanistic-Empirical Design Procedure for Unbonded Overlays (UBOL-ME) were developed as the leading methods to design both bonded and unbonded composite pavements with a layer of concrete on top of an existing layer of asphalt. Improved design of such pavements greatly enhances the service life of pavements at a lower cost than full reconstruction, which makes these tools significant contributions towards maintaining US highways.
    </p>

    <p>
        A distinguishing characteristic of both these design procedures is the use of Machine Learning (ML) in the form of Artificial Neural Networks (ANNs) to predict pavement response to traffic and climatic variables. ML is an emerging tool in pavement engineering and can potentially speed up the pavement design process by orders of magnitude, enabling faster design than ever before. Both these tools are available [here] and [here].
    </p>

    <h3 id="FWD">Pitt FWD</h3>

    <p>
        Repair and rehabilitation of existing roads requires analysis of its existing condition. While some empirical approaches, such as pavement condition surveys and the International Roughness Index (IRI) are still popular, principles of ME design have also become common. The most commonly-used ME method to assess the condition of pavements is using a Falling Weight Deflectometer (FWD). This is a device that drops a fixed load onto the pavement and measures the deflection at a series of points using devices called geophones.
    </p>

    <p>
        From the deflections, it is possible to back-calculated the modulus of the different layers, which can then be used to evaluate the stresses experienced by it using ME design principles. However, this back calculation is a complex procedure that requires long analysis time and is prone to poor results. Pitt FWD is a back-calculation tool that overcomes some of these drawbacks and can be used to quickly and accurately assess pavement condition. The tool is available as a convenient online tool, and can be found here:
    </p>

    <a href="https://www.engineering.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/FWD-Analysis-Tool/FWD-Analysis-Tool-Page/ ">https://www.engineering.pitt.edu/Sub-Sites/Faculty-Subsites/J_Vandenbossche/FWD-Analysis-Tool/FWD-Analysis-Tool-Page/ </a>

</asp:Content>
