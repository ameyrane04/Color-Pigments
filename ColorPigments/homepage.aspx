<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ColorPigments.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/colors.jpg" width="30" height="425" class="d-block w-100" alt="...">/>
      <div class="carousel-caption d-none d-md-block">
        <h5 style="font-family: Arial; color: #000000">Color Pigments Limited</h5>
        <p style="font-family: Arial; color: #000000">Color Pigments Limited, an ISO 9001:2015 QMS certified company, 
            manufacturing Color & Additive Masterbatches, has the unique distinction of being the 
            first company in India to manufacture Masterbatches for the dope-dyeing of Polypropylene, 
            Nylon & Polyester Multifilament Yarn/ Fibers.</p>
      </div>
    </div>
    <div class="carousel-item">
        <img src="images/home%20page%201.jpg" class="d-block w-100" alt="...">/>
      <div class="carousel-caption d-none d-md-block">
        <h5 style="font-family: Arial; font-style: inherit; color: #000000; font-size: x-large; font-variant: inherit; text-decoration: underline;">Engineering Compounds</h5>
        <p style="font-family: Arial; font-style: inherit; color: #000000">Our product range under the brand name
            MASTERPLUS Engineering Plastic Compounds consist: Carboplus Series, Butoplus Series
            ,Nyloplus Series, Polyplus Series.
        </p>
      </div>
    </div>
    <div class="carousel-item">
        <img src="images/plastic.jpg" class="d-block w-100" alt="...">/>
      <div class="carousel-caption d-none d-md-block">
        <h5 style="font-family: Bahnschrift; font-size: large; font-weight: bolder; font-style: oblique; font-variant: inherit; text-transform: inherit; color: #000000">Man made fibre</h5>
        <p style="font-family: Bahnschrift; color: #000000; font-style: oblique; font-size: medium; font-weight: lighter">For Polyester, we have 50 Mono/ Single Pigment Masterbatches (SPCs), more than 4000 tailor made 
            Masterbatches which are used in textile processes and this application includes textile, home furnishing, automotive, 
            upholstery, luggage and lamination fabrics etc. The Tabulation given here under depicts our range of Polyester Masterbatches.</p>
      </div>
    </div> 
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    </section>
    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2> Our Features. </h2>
                  <p><b>Inventory and other information. </b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="140px" src="images/002-textile.png" />
                  <h4>Material Inventory</h4>
                  
               </center>
            </div>

             <div class="col-md-4">
               <center>
                  <img width="140px" src="images/001-chemical.png" />
                  <h4>Engineering Compunds</h4>
                  
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="140px" src="images/004-customer-support.png" />
                  <h4>Services.</h4>
                  
               </center>
            </div>
             </section>
           

</asp:Content>
