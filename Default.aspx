<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .sec-hero {
            background-size: cover !important;
            background-position: right !important;
            background: url(assets/header-bg.png);
        }
        .new-color3{
            color: #0cbc24 !important
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- :: Header -->
    <section class="header header-3 bg-light">
        <div class=" ">
            <div class="sec-hero display-table" id="book">
                <div class="table-cell">
                    <div class="container">
                        <div class="row justify-content-between ">
                            <div class="col-lg-5 d-flex align-items-center justify-content-between">
                                <div class="banner">
                                    <h1 class="handline fw-bold">Life Plus<br class="d-lg-block d-none">
                                        Hospital</h1>







                                    <p class="about-website">
                                        Life Plus Hospital offers personalized
                                      care for women at every stage of life.
                                        From gynecology to maternity 
                                      and advanced treatments,                                     our expert team in Indiranagar is here for your health

                                      
                                    </p>
                                    <a class="btn-1 new-border-radius move-section" href="tel:8884494404"><i
                                        class="fas fa-phone-alt me-2"></i>8884494404</a>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <iframe height="400" src="https://medicsprime.in/OnlineAppointment/OnlineAppointment.jsp?enx=%7B%22e%22%3A%22ZTsL9YRMQeLUY9PqfpILjCFR%2FDOWC29nQoxTqA5%2BRhkoJFKme95AWVdDJqv95Kk9uMj8d7v1mgnQwnQ%2Bn0RjRg%3D%3D%22%2C%22s%22%3A%225df5972e506d6c48be1be367428d8159%22%2C%22i%22%3A%22adc092a2ffc59c21dc8dcd1d3f5b0038%22%7D"></iframe>
                            </div>

                        </div>
                    </div>
                    <img src="assets/img/17.png" class="new-poster" />
                </div>
            </div>

        </div>
    </section>
    <section class="provide provide-home-2">
        <div class="provide-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-6 col-lg-3">
                        <div class="statistic-item">
                            <div class="icon">
                                <img src="assets/img/11.png" />
                            </div>
                            <div class="content">
                                <div class="d-flex justify-content-start">


                                    <div class="statistic-counter">590,315</div>
                                    <div class="plus">+</div>
                                </div>
                                <div class="counter-name">Consultation</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-6 col-lg-3">
                        <div class="statistic-item">
                            <div class="icon">
                                <img src="assets/img/55.png" />
                            </div>
                            <div class="content">
                                <div class="d-flex justify-content-start">
                                    <div class="statistic-counter">25</div>
                                    <div class="plus">+</div>
                                </div>
                                <div class="counter-name">
                                    Expert Doctors
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-6 col-lg-3">
                        <div class="statistic-item">
                            <div class="icon">
                                <img src="assets/img/33.png" />
                            </div>
                            <div class="content">
                                <div class="d-flex justify-content-start">
                                    <div class="statistic-counter">21</div>
                                    <div class="plus">+</div>
                                </div>
                                <div class="counter-name">
                                    Years Of Expertise
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-6 col-lg-3">
                        <div class="statistic-item">
                            <div class="icon">
                                <img src="assets/img/44.png" />
                            </div>
                            <div class="content">
                                <div class="d-flex justify-content-start">
                                    <div class="statistic-counter">11,700</div>
                                    <div class="plus">+</div>
                                </div>
                                <div class="counter-name">
                                    Successful Surgeries
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- :: Departments -->
    <section class="departments departments-2  departments-3 bg-white section-padding mt--70">
        <div class="container">
            <div class="sec-title sec-title-3 mb-4">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="sec-title sec-title-3 mb-4 ">

                            <div class="text-center">

                                <h3>The Life Plus Specialities
                                </h3>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <%--<div class="row justify-content-center">
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">
                        <img src="assets/img/spc/1.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Obstetrics</h4>
                            <p>Gynecology is the medical practice dealing with the health o...</p>

                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">
                        <img src="assets/img/spc/2.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Gynaecology</h4>
                            <p>IVF is the medical practice dealing with the health o...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">
                        <img src="assets/img/spc/3.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>IVF / Infertility</h4>
                            <p>Fertility treatment generally refers to the procedures follo...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/spc/4.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Paediatric</h4>
                            <p>A pediatrician is a doctor who specializes in caring for inf...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/spc/5.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>General Surgery</h4>
                            <p>Urology is a medical specialty that focuses on the diagnosis...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/spc/6.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Urology</h4>
                            <p>Specialised and advanced treatment for Anorectal Disea...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/spc/7.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Orthopaedics </h4>
                            <p>Enjoy maximum mobility without the fear of pain! Undergo min...</p>

                        </div>
                    </div>
                </div>
               <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/icons/99.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Obstetrics</h4>
                            <p>Life Plus Hospital is one of the best maternity hospitals in...</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">
                        <img src="assets/img/icons/10.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>General Physician</h4>
                            <p>Gynecology is the medical practice dealing with the health o</p>

                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div class="departments-item">

                        <img src="assets/img/icons/22.png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>General Surgery </h4>
                            <p>General surgery is a surgical specialty that focuses on alim...</p>

                        </div>
                    </div>
                </div>
            </div>--%>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">


                            <img src="assets/images/dept/download(2).png" width="64" height="64" />
                            <div class="item-content text-start">
                                <h4>Obstetrics</h4>
                                <p>Enjoy maximum mobility without the fear of pain! Undergo min...</p>

                            </div>
                        </a>
                    </div>
                </div>

                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/portrait-happy-pregnant-indian-woman-touching-her-belly_483949-1250.jpg" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Gynaecology</h4>
                            <p>Gynecology is the medical practice dealing with the health o...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/IVF.jpg" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>IVF / Infertility</h4>
                            <p>IVF is the medical practice dealing with the health o...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/peadiatirc-treatments.jpg" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Paediatric</h4>
                            <p>A pediatrician is a doctor who specializes in caring for inf...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/OIP1.jpeg" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>General Surgery</h4>
                            <p>General surgery is a surgical specialty that focuses on alim...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/Urology_20(1).png" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Urology</h4>
                            <p>Urology is a medical specialty that focuses on the diagnosis...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-6">
                    <div >
                        <a href="department.aspx" class="departments-item">
                        <img src="assets/images/dept/iStock-994645346-1024x683.jpg" width="64" height="64" />
                        <div class="item-content text-start">
                            <h4>Orthopaedics </h4>
                            <p>Enjoy maximum mobility without the fear of pain! Undergo min...</p>

                        </div>
                               </a>
                    </div>
                </div>
                <%--      <div class="col-md-6 col-lg-4 col-6">
        <div class="departments-item">

            <img src="assets/img/icons/99.png" width="64" height="64" />
            <div class="item-content text-start">
                <h4>Obstetrics</h4>
                <p>Life Plus Hospital is one of the best maternity hospitals in...</p>

            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 col-6">
        <div class="departments-item">
            <img src="assets/img/icons/10.png" width="64" height="64" />
            <div class="item-content text-start">
                <h4>General Physician</h4>
                <p>Gynecology is the medical practice dealing with the health o</p>

            </div>
        </div>
    </div>
    <div class="col-md-6 col-lg-4 col-6">
        <div class="departments-item">

            <img src="assets/img/icons/22.png" width="64" height="64" />
            <div class="item-content text-start">
                <h4>General Surgery </h4>
                <p>General surgery is a surgical specialty that focuses on alim...</p>

            </div>
        </div>
    </div>--%>
            </div>

        </div>
    </section>
    <section class="section-padding team-one ">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="sec-title sec-title-3 border border-0">

                        <div class="text-center">

                            <h3 class="text-white">Our Qualified Doctors





                            </h3>
                        </div>
                    </div>

                </div>

            </div>
            <div class="row  justify-content-center">
                <div class="col-lg-10">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-lg-5">
                                <img class="img-fluid ceo-card" src="assets/img/bhargavi-reddy.jpg" alt="01 doctors">
                            </div>
                            <div class="col-lg-7">
                                <div class="doctors-box mr-20">
                                    <div class="">

                                        <h3 class="mb-2">Dr. Bhargavi Reddy</h3>
                                        <span class="new-color-1">Speciality : Gynecologist</span>

                                        <p>Dr. Bhargavi Reddy is now taking complicated gynecological surgeries and infertility treatments. She is expert in handling latest medical technologies;   </p>
                                    </div>

                                </div>
                                <div class="doctor-box-h-info">
                                    <table class="table doctor-box-h-table">
                                        <tbody>
                                            <tr>
                                                <td>Specialities:</td>
                                                <td>Antenatal Check-Up, Normal Delivery NVD, Pre and Post Delivery

                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Eduction:</td>
                                                <td>MD - Obstetrics & Gynaecology, MBBS

                                                </td>
                                            </tr>

                                            <tr>
                                                <td>Expeience:</td>
                                                <td><span class="new-color">31 Years</span> </td>
                                            </tr>
                                            <tr>
                                                <td>Langauage Spoken:</td>
                                                <td>English </td>
                                            </tr>

                                            <tr>
                                                <td>Award & Achivement:</td>
                                                <td>Award: Name
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>

                                </div>
                            </div>


                        </div>

                    </div>

                </div>
            </div>
            <div class="gallery-carousel owl-carousel owl-theme mt-4">

                <div class="gallery-carousel-item">
                    <div class="team-card wow fadeInUp animated">
                        <img src="assets/img/doc/2.png" alt="Keith Griffin" class="team-card__image">
                        <div class="team-card__identity">
                            <h3 class="team-card__name"><a href="#">Dr. Sridevi</a></h3>
                            <div class="text-center">
                                <p class="team-card__designation new-color3">Speciality : Gynecologist</p>
                                <p class="team-card__designation">Exp : 27 Years</p>
                                <p class="team-card__designation">Degree :  MBBS, M.D(OBG)</p>
                            </div>

                            <!-- /.social-links -->
                        </div>
                        <!-- /.team-card__identity -->
                    </div>
                </div>
                <div class="gallery-carousel-item">
                    <div class="team-card wow fadeInUp animated">
                        <img src="assets/img/doc/3.png" alt="Keith Griffin" class="team-card__image">
                        <div class="team-card__identity">
                            <h3 class="team-card__name"><a href="#">Dr. Akshatha S</a></h3>
                            <div class="text-center">
                                <p class="team-card__designation new-color3">Speciality : Gynecologist</p>
                                <p class="team-card__designation">Exp : 7 Years</p>
                                <p class="team-card__designation">Degree : MBBS, MS(OBG) FMIS</p>
                            </div>

                            <!-- /.social-links -->
                        </div>
                        <!-- /.team-card__identity -->
                    </div>
                </div>
                <div class="gallery-carousel-item">
                    <div class="team-card wow fadeInUp animated">
                        <img src="assets/img/doc/4.png" alt="Keith Griffin" class="team-card__image">
                        <div class="team-card__identity">
                            <h3 class="team-card__name"><a href="#">Dr. Arun Gudi</a></h3>
                            <div class="text-center">
                                <p class="team-card__designation new-color3">Speciality : Senior Embryologist</p>
                                <p class="team-card__designation">Exp : 25 Years</p>
                                <p class="team-card__designation">Degree :  M.Sc, M.Phil, P.hd</p>
                            </div>

                            <!-- /.social-links -->
                        </div>
                        <!-- /.team-card__identity -->
                    </div>
                </div>
                <div class="gallery-carousel-item">
                    <div class="team-card wow fadeInUp animated">
                        <img src="assets/img/doc/5.png" alt="Keith Griffin" class="team-card__image">
                        <div class="team-card__identity">
                            <h3 class="team-card__name"><a href="#">Dr. Guru Prasad</a></h3>
                            <div class="text-center">
                                <p class="team-card__designation new-color3">Speciality : Laparoscopic  Surgeon</p>
                                <p class="team-card__designation">Exp : 10 Years</p>
                                <p class="team-card__designation">Degree : MBBS, DNB, OBG</p>
                            </div>

                            <!-- /.social-links -->
                        </div>
                        <!-- /.team-card__identity -->
                    </div>
                </div>




            </div>
            <div class="row justify-content-center mt-4">
                <div class="col-lg-6 ">
                    <div class="text-center">
                        <a class="btn-1 btn-5 sec-btn" href="doctor.aspx" contenteditable="false" style="cursor: pointer;">View All Doctors</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="about-us  about-us-3 section-padding" id="start">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="about-img-box">
                        <div class="img-box" style="background-image: url(assets/img/about.png)"></div>
                        <div class="about-experience">
                            <i class="flaticon-stethoscope"></i>
                            <div class="new-flex-sm">
                                <div class="d-flex justify-content-start ">
                                    <div class="experience-counter">25</div>
                                    <h1 class="fw-bold ms-2 ">+</h1>
                                </div>
                                <h5>Expert Doctors</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 ">
                    <div class="about-text-box">
                        <div class="sec-title">
                            <h2 class="new-color">About Us</h2>
                            <h3>Life Plus Hospital</h3>
                            <%--                            <p class="sec-explain">Life Plus Hospital has Catering more than 6 lakhs people every year.</p>
                        <p>State of the Certain ins which provides ultimate compre women care from puberty till menopause.</p>
                        <p>One step Solution in Women medical needs.</p>
                        <p>Under One roof we provide  state of art medical services from normal deliver C Section,hyste & min invasive Surgery facilities</p>--%>
                        </div>
                        <ul class="about-core">
                            <li><i class="fas fa-check"></i>
                                <h4>Life Plus Hospital caters to more than <strong>600,000 people every year</strong>.</h4>
                            </li>
                            <li><i class="fas fa-check"></i>
                                <h4>The State of the Art Clinic provides comprehensive women's care from <strong>puberty to menopause</strong>.</h4>
                            </li>
                            <li><i class="fas fa-check"></i>
                                <h4><strong>One-Stop Solution</strong> for Women's Medical Needs.</h4>
                            </li>
                            <li><i class="fas fa-check"></i>
                                <h4>We provide state-of-the-art medical services under one roof, including  <strong>normal deliveries, C-sections, hysterectomies, and minimally invasive surgery facilities</strong>.</h4>
                            </li>
                            <li><i class="fas fa-check"></i>
                                <h4>The primary vision is to provide medical care under one roof at an <strong>affordable price</strong>. </h4>
                            </li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </section>



    <section class="fact-area py-100">
        <div class="overlay overlay-2"></div>
        <div class="container">
            <div class="sec-title text-center">
                <div class="row align-items-center">
                    <div class="col-md-8  text-start">
                        <h3>just make an appointment</h3>


                    </div>
                    <div class="col-lg-4    ">
                        <div class="cta-crad">


                            <a class="btn-1 btn-5 sec-btn" href="book-now.aspx" contenteditable="false" style="cursor: pointer;">Book an Appointment</a>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <section class="sponsors-page section-padding bg-light">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-12 ">
                    <div class="sec-title sec-title-2  text-center mt--2">
                        <h3 class="fw-bold">Insurance
               
                            Providers
                        </h3>
                    </div>
                </div>
                <div class="col-lg-10">
                    <ul class="about-core1">
                        <li><i class="fas fa-check"></i>Aditya Birla Health Insurance</li>
                        <li><i class="fas fa-check"></i>Bajaj Allianz General Insurance</li>
                        <li><i class="fas fa-check"></i>Care Health Insurance Limited</li>
                        <li><i class="fas fa-check"></i>Future Generali Health Insurance</li>
                        <li><i class="fas fa-check"></i>Go Digit General Insurance</li>
                        <li><i class="fas fa-check"></i>HDFC ERGO General Insurance</li>
                        <li><i class="fas fa-check"></i>ICICI Lombard General Insurance</li>
                        <li><i class="fas fa-check"></i>IFFCO Tokio Health Insurance</li>
                        <li><i class="fas fa-check"></i>Niva Bupa Health Insurance</li>
                        <li><i class="fas fa-check"></i>Navi General Insurance</li>
                        <li><i class="fas fa-check"></i>Paramount Healthcare Management</li>
                        <li><i class="fas fa-check"></i>Reliance General Insurance</li>
                        <li><i class="fas fa-check"></i>SBI General Insurance</li>
                        <li><i class="fas fa-check"></i>TATA AIG Insurance</li>
                        <li><i class="fas fa-check"></i>Family Health Plan (TPA)</li>
                        <li><i class="fas fa-check"></i>Medi Assist India (TPA)</li>
                        <li><i class="fas fa-check"></i>Paramount Health Services (PA)</li>
                        <li><i class="fas fa-check"></i>BBMP</li>
                        <li><i class="fas fa-check"></i>Hutti Gold Mines</li>
                        <li><i class="fas fa-check"></i>KPCL</li>
                        <li><i class="fas fa-check"></i>Jyothi Sanjeevini Scheme</li>
                        <li><i class="fas fa-check"></i>Yeshasvini Health Insurance Scheme</li>
                    </ul>
                    <%--<div class="sponsors-carousel owl-carousel owl-theme">
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/acko-perimeter-board_0fL7Uws.webp" alt="01 Sponsors">

                                <h4>ACKO</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/star_health_logo_big.svg" alt="02 Sponsors">

                                <h4>Star Health</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/icici.png" alt="03 Sponsors">

                                <h4>ICICI</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/nan.svg" alt="04 Sponsors">

                                <h4>National Insurance</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/HDFC-Ergo-logo.png" alt="04 Sponsors">

                                <h4>HDFC Ergo</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/navi-insurance-logo.png" alt="04 Sponsors">

                                <h4>Navi</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/sbi.jpg" alt="04 Sponsors">

                                <h4>SBI</h4>
                            </div>
                        </div>
                        <div class="sponsors-box-item">
                            <div class="inc-card">
                                <img class="img-fluid" src="assets/img/inc/Care_Health_Insurance_Logo.png" alt="04 Sponsors">

                                <h4>Health Care</h4>
                            </div>
                        </div>
                    </div>--%>
                </div>
            </div>
        </div>


    </section>
    <div class="gallery section-padding">
        <div class="container">
            <div class="sec-title sec-title-3 mb-4">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="text-center mb-60">
                            <div class="tm-sc-section-title section-title section-title-style1 text-center">
                                <div class="title-wrapper">
                                    <h2 class="title icon-bottom fw-bold"><span class="">Our </span>Gallery</h2>

                                    <div class="paragraph">
                                        <p>Discover moments of Medical Care  compassion, and healing.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="row all-gallery">
                <div class="col-md-6 col-6 col-lg-3 mix gastroenterology">
                    <div class="gallery-item">
                        <span></span>
                        <div class="img-box">
                            <img class="img-fluid gallery-item-img" src="assets/img/hos/life-plus-hospital-bangalore-644b819657adf.png" alt="06 Gallery">
                        </div>
                        <div class="hover-box">

                            <ul class="gallery-icon">
                                <li><a class="popup" href="assets/img/hos/life-plus-hospital-bangalore-644b819657adf.png"><i class="far fa-eye"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-6 col-lg-3 mix gastroenterology">
                    <div class="gallery-item">
                        <span></span>
                        <div class="img-box">
                            <img class="img-fluid gallery-item-img" src="assets/img/hos/life.jpg" alt="05 Gallery">
                        </div>
                        <div class="hover-box">

                            <ul class="gallery-icon">
                                <li><a class="popup" href="assets/img/hos/life.jpg"><i class="far fa-eye"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-6 col-lg-3 mix gastroenterology">
                    <div class="gallery-item">
                        <span></span>
                        <div class="img-box">
                            <img class="img-fluid gallery-item-img" src="assets/img/hos/IMG20180912122852.jpg" alt="01 Gallery">
                        </div>
                        <div class="hover-box">

                            <ul class="gallery-icon">
                                <li><a class="popup" href="assets/img/hos/IMG20180912122852.jpg"><i class="far fa-eye"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-6 col-6 col-lg-3 mix gastroenterology">
                    <div class="gallery-item">
                        <span></span>
                        <div class="img-box">
                            <img class="img-fluid gallery-item-img" src="assets/img/hos/lifeplss.jpg" alt="05 Gallery">
                        </div>
                        <div class="hover-box">

                            <ul class="gallery-icon">
                                <li><a class="popup" href="assets/img/hos/lifeplss.jpg"><i class="far fa-eye"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row justify-content-center mt-4">
                <div class="col-lg-6 ">
                    <div class="text-center">
                        <a class="btn-1 " href="gallery.aspx" contenteditable="false" style="cursor: pointer;">View More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- :: Gallery -->
    <section class="section-padding team-one new-bg-2">
        <div class="container">
            <div class="sec-title sec-title-3 mb-4">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="text-center mb-60">
                            <div class="tm-sc-section-title section-title section-title-style1 text-center">
                                <div class="title-wrapper">
                                    <h2 class="title text-white icon-bottom"><span class="">What Our Patients Say</span>
                                    </h2>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 ">
                    <div class="col-md-12 ">
                        <div class="new-bg-1">
                            <div class="testimonial-carousel owl-carousel owl-theme">
                                <div class="testimonial-carousel-item">
                                    <i class="quote flaticon-left-quote"></i>
                                    <div class="content-text-box">We are very thankful to doctor's, sisters and staff. Nice and cleanest place, peaceful environment. They treat us like their family. This is our first baby, we went through baby's delivery the process was very smooth. Cost efficiency will be very affordable to everyone.</div>
                                    <div class="testimonial-doctor">
                                        <h4>Praveen Kumar</h4>
                                    </div>
                                </div>
                                <div class="testimonial-carousel-item">
                                    <i class="quote flaticon-left-quote"></i>
                                    <div class="content-text-box">We went through  baby's delivery the process was   very smooth I am absolutely  amazed the way this hospital has handles from the time of admission till discharge  the process was verry smooth and hassle free as well. Experienced Doctors & friendly nurses does excellent with their job and very much affordable in terms of cost. Thank you all for your great service.</div>
                                    <div class="testimonial-doctor">
                                        <h4>Jeremy Tamang</h4>
                                    </div>
                                </div>
                                <div class="testimonial-carousel-item">
                                    <i class="quote flaticon-left-quote"></i>
                                    <div class="content-text-box">I'm writing this review after 3 months of my surgery. I've undergone Fissurectomy surgery by Dr. Narayan Swamy on May-26-2024. He is well experienced in surgeries. I've experienced some pain for 1 week after my surgery, later it got reduced and now I'm completely fine. I've got discharged from hospital on 2nd day of my surgery itself. I can pass my stool without any difficulty after surgery. Literally I got a new life after this surgery, it made my life easier and happy. Hospital staff are very polite and taking good care of patients. Thank you everyone.</div>
                                    <div class="testimonial-doctor">
                                        <h4>Sandeep Ch</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-5 offset-lg-1">
                    <div class="departments-carousel owl-carousel owl-theme">
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/4K4SJDMqAIQ?si=EHnBxCfiqRjV4IRG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/hXYCGa13-b0?si=J4RC-Ey72Ikgy5uS" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/lEL2URLVftU?si=7d6JoIWDWsUlkk1Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/0kTO9pso6sk?si=N0a_oqU0zZCUt32Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/MMmDQUdYgIQ?si=lQFWQRyfirp2dVzx" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/Mlb8HSTQe1E?si=IXfdHe4n4bNZtnPV" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="departments-item">
                            <iframe width="100%" height="380px" src="https://www.youtube.com/embed/AQcuVfTLe_g?si=z25tHMvOz3kYtWzi" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 mt-5">
                    <div class="text-center">
                                                <a class="btn-1 btn-5 sec-btn" href="testimonials.aspx" contenteditable="false" style="cursor: pointer;">View All Testimonials</a>

                    </div>
                </div>
            </div>

        </div>
    </section>


    <section class="section-padding new-faq">
        <div class="container">
            <div class="sec-title sec-title-3 mb-4">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="text-center mb-60">
                            <div class="tm-sc-section-title section-title section-title-style1 text-center">
                                <div class="title-wrapper">
                                    <h2 class="title  icon-bottom">Frequently Asked Quesions

                                    </h2>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="faq">
                        <div class="faq-box">
                            <h5 class="question-header">
                                <button class="btn btn-primary click" type="button" data-bs-toggle="collapse" data-bs-target="#faqs-1" aria-expanded="false" aria-controls="faqs-1">
                                    Why Lifeplus Hospital ?<i class="fas fa-angle-right"></i>
                                </button>
                            </h5>
                            <div class="collapse show" id="faqs-1">
                                <div class="card card-body about-text">
                                    <b>Lifeplus Hospital is renowned as the best multi-specialty hospital in Indiranagar, offering comprehensive healthcare services across various specialties. We are also recognized as the best gynecologist hospital in Bengaluru and specifically in Indiranagar, thanks to our team of experienced gynecologists and state-of-the-art facilities. Our focus is on providing personalized care and advanced treatments to ensure the best outcomes for our patients. Choose Lifeplus Hospital for top-notch medical care in a trusted and compassionate environment.                                   
                                </div>
                            </div>
                        </div>
                        <div class="faq-box">
                            <h5 class="question-header">
                                <button class="btn btn-primary click" type="button" data-bs-toggle="collapse" data-bs-target="#faqs-2" aria-expanded="false" aria-controls="faqs-2">
                                    Does life plus have a cashless facility?<i class="fas fa-angle-right"></i>
                                </button>
                            </h5>
                            <div class="collapse" id="faqs-2">
                                <div class="card card-body about-text">
                                    <b>Yes, Lifeplus Hospital offers a cashless facility for the convenience of our patients. As the best multi-specialty hospital in Indiranagar and a leading healthcare provider, we have partnered with a wide range of insurance companies to provide cashless hospitalization services. This allows you to focus on your recovery without the stress of upfront payments. Whether you’re visiting us for general healthcare services or seeking care at the best gynecologist hospital in Bengaluru or Indiranagar, our cashless facility ensures a hassle-free experience.           </b>
                                </div>
                            </div>
                        </div>
                        <div class="faq-box">
                            <h5 class="question-header">
                                <button class="btn btn-primary click" type="button" data-bs-toggle="collapse" data-bs-target="#faqs-3" aria-expanded="false" aria-controls="faqs-3">
                                    Is lifeplus hospital in Indiranagar Bangalore?
                                    <i class="fas fa-angle-right"></i>
                                </button>
                            </h5>
                            <div class="collapse" id="faqs-3">
                                <div class="card card-body about-text">
                                    <b>Yes, Lifeplus Hospital is conveniently located in Indiranagar, Bangalore. As the best multi-specialty hospital in Indiranagar, we are easily accessible for residents in and around the area. Our hospital is known for offering high-quality healthcare services across various specialties, including being recognized as the best gynecologist hospital in Bengaluru and Indiranagar. Whether you need routine medical care or specialized treatments, Lifeplus Hospital is here to provide you with the best healthcare services in Indiranagar, Bangalore.         </b>
                                </div>
                            </div>
                        </div>
                        <div class="faq-box">
                            <h5 class="question-header">
                                <button class="btn btn-primary click" type="button" data-bs-toggle="collapse" data-bs-target="#faqs-4" aria-expanded="false" aria-controls="faqs-4">
                                    Why not Lifeplus Hospital?

              <i class="fas fa-angle-right"></i>
                                </button>
                            </h5>
                            <div class="collapse" id="faqs-4">
                                <div class="card card-body about-text">
                                    <b>At Lifeplus Hospital, we understand that choosing a healthcare provider is a significant decision. As the best multi-specialty hospital in Indiranagar and a top choice for those seeking the best gynecologist hospital in Bengaluru and Indiranagar, we strive to offer the highest standards of care. However, if you are looking for a healthcare provider that does not prioritize personalized patient care, advanced medical technology, or a compassionate approach, then Lifeplus Hospital might not be the right choice for you. We are dedicated to providing the best healthcare experience, and if that aligns with your needs, Lifeplus Hospital is here to serve you.
                                    </b>
                                </div>
                            </div>
                        </div>
                        <div class="faq-box">
                            <h5 class="question-header">
                                <button class="btn btn-primary click" type="button" data-bs-toggle="collapse" data-bs-target="#faqs-5" aria-expanded="false" aria-controls="faqs-5">
                                    How can I book an appointment with a female gynecologist and obstetrician in Indiranagar, Bangalore?

                                    <i class="fas fa-angle-right"></i>
                                </button>
                            </h5>
                            <div class="collapse" id="faqs-5">
                                <div class="card card-body about-text">
                                    <b>You can easily book an appointment with the best Lady Gynaecologist in Indiranagar, Bangalore by visiting the official website of the Life Plus Hospital or calling this number +91 8884494404 / 08025254444.
                                    </b>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

