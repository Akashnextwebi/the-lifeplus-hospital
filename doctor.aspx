<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/bread.css" rel="stylesheet" />

    <style>
        breadcrumb-header {
            background-repeat: no-repeat !important;
            background-size: cover !important;
            background-position: center !important;
        }

        .new-card {
            background-color: #ffffff;
            box-shadow: 0 8px 22px rgba(0, 0, 0, 0.07);
            pointer-events: all;
            padding: 20px;
            border: unset !important;
        }

        .floatLeftImage {
            float: left;
            border: 6px solid #213360;
            margin-right: 20px;
        }

        .doctor-box-h-info {
            align-self: center;
        }

        @media (max-width: 1023px) {
            .doctor-box-h-info {
                width: 57%;
                padding: 0 0 0 25px;
            }
        }

        @media (max-width: 767px) {
            .doctor-box-h-info {
                width: 100%;
                padding: 20px 0 0;
            }
        }

        .doctor-box-h-info > * {
            margin-bottom: 0;
        }

            .doctor-box-h-info > *:not(:first-child) {
                margin-top: 32px;
            }

        @media (max-width: 1023px) {
            .doctor-box-h-info > *:not(:first-child) {
                margin-top: 25px;
            }
        }

        @media (max-width: 767px) {
            .doctor-box-h-info > *:not(:first-child) {
                margin-top: 20px;
            }
        }

        .doctor-box-h-table {
            margin-bottom: 0;
            font-size: 16px;
            line-height: 24px;
            color: #787878;
        }

        @media (max-width: 1023px) {
            .doctor-box-h-table {
                font-size: 15px;
                line-height: 21px;
            }
        }

        @media (max-width: 767px) {
            .doctor-box-h-table {
                font-size: 14px;
                line-height: 20px;
            }
        }

        @media (max-width: 575px) {
            .doctor-box-h-table {
                font-size: 12px;
            }
        }

        .doctor-box-h-table td {
            padding: 7px 10px;
            vertical-align: top;
            background-color: #fff;
            border: 0;
        }

        @media (max-width: 767px) {
            .doctor-box-h-table td {
                padding: 5px;
            }
        }

        .doctor-box-h-table th {
            padding: 7px 10px;
            vertical-align: top;
            background-color: #fff;
            border: 0;
            font-size: 16px;
            font-weight: 600;
        }

        @media (max-width: 1023px) {
            .doctor-box-h-table th {
                padding: 5px 10px;
                font-size: 15px;
            }
        }

        @media (max-width: 767px) {
            .doctor-box-h-table th {
                font-size: 14px;
            }
        }

        @media (max-width: 575px) {
            .doctor-box-h-table th {
                font-size: 12px;
            }
        }

        .doctor-box-h-table tr:nth-child(odd) td {
            background-color: #f9f9f9;
        }

        .doctor-box-h-table tr > td:first-child {
            font-weight: 600;
            color: #444444;
        }

        @media (max-width: 767px) {
            .doctor-box-h-table tr > td:first-child {
                font-weight: 500;
            }
        }

        @media (max-width: 767px) {
            .doctor-box-h-booking {
                text-align: center;
            }
        }

        .doctor-info {
            display: flex;
        }

        @media (max-width: 1023px) {
            .doctor-info {
                flex-direction: column;
                align-items: center;
                text-align: center;
            }

                .doctor-info > * + * {
                    margin-top: 5px;
                }
        }

        .doctor-info-phone {
            padding: 0 30px;
            font-size: 18px;
            line-height: 37px;
            font-family: "Poppins", serif;
            font-weight: 600;
            color: #444;
        }

            .doctor-info-phone a {
                color: #444;
                text-decoration: none;
            }

                .doctor-info-phone a:hover {
                    color: #26a7eb;
                }

            .doctor-info-phone [class*='icon-'] {
                position: relative;
                top: -1px;
                padding-right: 7px;
                font-size: 11px;
                color: #26a7eb;
            }

        .doctor-info-name {
            flex: 1;
        }

            .doctor-info-name h3 {
                font-size: 32px;
                line-height: 1em;
                margin-bottom: 18px;
            }

            .doctor-info-name h6 {
                font-size: 16px;
                line-height: 1em;
                margin-bottom: 0;
                color: #26a7eb;
            }

        .doctor-info-social {
            font-size: 15px;
            line-height: 37px;
        }

            .doctor-info-social a {
                display: inline-block;
                width: 37px;
                height: 37px;
                color: #26a7eb;
                background-color: #fff;
                text-align: center;
                border-radius: 50%;
                transition: 0.2s;
            }

                .doctor-info-social a:hover {
                    background-color: #26a7eb;
                    color: #fff;
                    text-decoration: none;
                    box-shadow: 0 0 0 3px rgba(38, 167, 235, 0.2);
                }

        .doctor-review-row {
            display: flex;
            align-items: center;
        }

            .doctor-review-row > * {
                padding-right: 15px;
            }

            .doctor-review-row .star-rating {
                color: #26a7eb;
                position: relative;
                top: -2px;
            }

        .doctor-box-h-table td {
            font-size: 15px;
        }

        .doctor-page-table, .doctor-page-table td {
            border: 0;
        }

        .doctors-box {
            margin-bottom: 10px !important;
        }

            .doctors-box:hover .img-box img {
                transform: unset !important;
            }

        .contact-doctor .btn-1 {
            padding: 0 30px;
            height: 40px;
            background: linear-gradient(to right, rgb(0, 82, 212), rgb(67, 100, 247), rgb(111, 177, 252));
            line-height: 40px;
            font-size: 13px;
            display: inline-block;
        }

        .new-color-1 {
            color: #0052d4;
            font-weight: 600;
            display: block;
            margin-bottom: 10px;
            margin-top: -3px;
        }

        .contact-doctor .btn-2 {
            padding: 0 30px;
            height: 40px;
            background-image: linear-gradient(to right, #1aaf2e 0%, #1aaf2e 51%, #1aaf2e 100%);
            line-height: 40px;
            font-size: 13px;
            display: inline-block;
        }

        .contact-doctor {
            display: flex;
            justify-content: start;
            align-items: center;
            gap: 1.5rem;
        }

        @media screen and (min-width: 320px) and (max-width: 768px) {
            .img-box {
                height: unset !important;
            }

            .new-card {
                background: unset !important;
                box-shadow: rgba(6, 24, 44, 0.4) 0px 0px 0px 2px, rgba(6, 24, 44, 0.65) 0px 4px 6px -1px, rgba(255, 255, 255, 0.08) 0px 1px 0px inset;
            }


            .contact-doctor .btn-1 {
                min-width: 120px !important;
                padding: 0px 20px !important;
            }

            .contact-doctor {
                display: flex;
                justify-content: start;
                flex-wrap: wrap;
            }

                .contact-doctor .btn-2 {
                    min-width: 120px !important;
                    padding: 0px 20px !important;
                }

            .new-loc {
                display: none;
            }
        }
        .doctors-box p{
            overflow: hidden;
text-overflow: ellipsis;
-webkit-line-clamp: 3;
display: -webkit-box;
-webkit-box-orient: vertical;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="page-title">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h1>Doctors</h1>
                </div>
                <div class="col-lg-6 mt-3 mt-lg-0 text-lg-end">
                    <nav aria-label="breadcrumb" class="page-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="Default.aspx" contenteditable="false" style="cursor: pointer;">
                                    <i class="bi bi-house-door me-1"></i>Home </a>
                            </li>
                            <li class="breadcrumb-item active">
                                <a href="#" contenteditable="false" style="cursor: pointer;">Doctors</a>
                            </li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <div class="section-padding">
        <div class="container">

            <div class="row gy-4">
                <div class="col-lg-6">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="doctors-box mr-20">
                                    <div class="img-box">
                                        <img class="img-fluid floatLeftImage w-25" src="assets/img/doc/1.png" alt="01 doctors">

                                        <h3 class="mb-2">Dr. Bhargavi Reddy</h3>
                                        <span class="new-color-1">Speciality : Gynecologist</span>

                                        <p>Dr. Bhargavi Reddy is now taking complicated gynecological surgeries and infertility treatments. She is expert in handling latest medical technologies;   </p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
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
                                                <td>MD, MBBS

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
                                    <div class="contact-doctor">
                                        <a class="btn-1 new-border-radius " href="book-now.aspx">Book Now</a>


                                        <a class="btn-2 new-border-radius " href="tel:8884494404" contenteditable="false" style="cursor: pointer;"><i class="fas fa-phone-alt me-2"></i>8884494404</a>
                                        <a href="https://maps.app.goo.gl/LE6BZyTxMU9wMP5g7" class="new-loc">
                                            <span class="cart-icon new-font text-dark fw-bold"><i class="fas fa-map-marker-alt me-2"></i>Location</span></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="doctors-box mr-20">
                                    <div class="img-box">
                                        <img class="img-fluid floatLeftImage w-25" src="assets/img/doc/2.png" alt="01 doctors">

                                        <h3 class="mb-2">Dr. Shridevi</h3>
                                        <span class="new-color-1">Speciality : Gynecologist
                                        </span>

                                        <p>Dr. Sridevi V is a Gynecologist and Obstetrician in Indiranagar, Bangalore and has an experience of 46 years in these fields. Dr. Sridevi V practices at Life Plus Hospital in Indiranagar, Bangalore. She completed MBBS from Mysore University in 1978 and MD - Obstetrics & Gynaecology from Gulburga University in 1994.  </p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
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
                                                <td>MBBS, MD

                                                </td>
                                            </tr>

                                            <tr>
                                                <td>Expeience:</td>
                                                <td><span class="new-color">46 Years</span> </td>
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
                                    <div class="contact-doctor">
                                        <a class="btn-1 new-border-radius " href="book-now.aspx">Book Now</a>


                                        <a class="btn-2 new-border-radius " href="tel:8884494404" contenteditable="false" style="cursor: pointer;"><i class="fas fa-phone-alt me-2"></i>8884494404</a>
                                        <a href="https://maps.app.goo.gl/LE6BZyTxMU9wMP5g7" class="new-loc">
                                            <span class="cart-icon new-font text-dark fw-bold"><i class="fas fa-map-marker-alt me-2"></i>Location</span></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="doctors-box mr-20">
                                    <div class="img-box">
                                        <img class="img-fluid floatLeftImage w-25" src="assets/img/doc/3.png" alt="01 doctors">

                                        <h3 class="mb-2">Dr. Akshatha S</h3>
                                        <span class="new-color-1">Speciality : Gynecologist
                                        </span>

                                        <p>Dr. Akshatha S is a Gynecologist and Infertility Specialist in Indiranagar, Bangalore and has an experience of 8 years in these fields. Dr. Akshatha S practices at Life Plus Hospital in Indiranagar, Bangalore and Apollo Clinic in Indiranagar, Bangalore. She completed MBBS from Vydehi Institute of Medical Sciences and Research Centre, Bangalore in 2013 and MS - Obstetrics & Gynaecology from Kempegowda Institute of Medical Sciences (KIMS), Bangalore in 2018. </p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="doctor-box-h-info">
                                    <table class="table doctor-box-h-table">
                                        <tbody>
                                            <tr>
                                                <td>Specialities:</td>
                                                <td>Obstetrics & Gynaecology

                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Eduction:</td>
                                                <td>MBBS, MS

                                                </td>
                                            </tr>

                                            <tr>
                                                <td>Expeience:</td>
                                                <td><span class="new-color">8 Years (6 years as specialist)</span> </td>
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
                                    <div class="contact-doctor">
                                        <a class="btn-1 new-border-radius " href="book-now.aspx">Book Now</a>


                                        <a class="btn-2 new-border-radius " href="tel:8884494404" contenteditable="false" style="cursor: pointer;"><i class="fas fa-phone-alt me-2"></i>8884494404</a>
                                        <a href="https://maps.app.goo.gl/LE6BZyTxMU9wMP5g7" class="new-loc">
                                            <span class="cart-icon new-font text-dark fw-bold"><i class="fas fa-map-marker-alt me-2"></i>Location</span></a>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="doctors-box mr-20">
                                    <div class="img-box">
                                        <img class="img-fluid floatLeftImage w-25" src="assets/img/doc/4.png" alt="01 doctors">

                                        <h3 class="mb-2">Dr. Arun Gudi</h3>
                                        <span class="new-color-1">Speciality : Gynecologist</span>

                                        <p>Dr. Bhargavi Reddy is now taking complicated gynecological surgeries and infertility treatments. She is expert in handling latest medical technologies;   </p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="doctor-box-h-info">
                                    <table class="table doctor-box-h-table">
                                        <tbody>
                                            <tr>
                                                <td>Specialities:</td>
                                                <td>Senior Embryologist

                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Eduction:</td>
                                                <td> M.Sc, M.Phil, P.hd

                                                </td>
                                            </tr>

                                            <tr>
                                                <td>Expeience:</td>
                                                <td><span class="new-color">25 Years</span> </td>
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
                                    <div class="contact-doctor">
                                        <a class="btn-1 new-border-radius " href="book-now.aspx">Book Now</a>


                                        <a class="btn-2 new-border-radius " href="tel:8884494404" contenteditable="false" style="cursor: pointer;"><i class="fas fa-phone-alt me-2"></i>8884494404</a>
                                        <a href="https://maps.app.goo.gl/LE6BZyTxMU9wMP5g7" class="new-loc">
                                            <span class="cart-icon new-font text-dark fw-bold"><i class="fas fa-map-marker-alt me-2"></i>Location</span></a>
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

