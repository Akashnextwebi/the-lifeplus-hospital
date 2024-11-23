<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="doctor.aspx.cs" Inherits="doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
        }

        .floatLeftImage {
            float: left;
            border:6px solid #213360;
            margin-right: 20px;
        }

        .doctor-box-h-info {
            ;
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

        .doctor-page-table, .doctor-page-table td {
            border: 0;
        }
        .doctors-box:hover .img-box img{
            transform:unset !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="breadcrumb-header" style="background-image: url(assets/bg-19.jpg)">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="banner">
                        <h1>Doctors </h1>
                        <ul>
                            <li><a href="Default.aspx" contenteditable="false" style="cursor: pointer;">Home</a></li>
                            <li><i class="fas fa-angle-right"></i></li>
                            <li>Doctors     </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="section-padding">
        <div class="container">

            <div class="row">
                <div class="col-lg-6">
                    <div class="new-card">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="doctors-box mr-20">
                                    <div class="img-box">
                                        <img class="img-fluid floatLeftImage w-25" src="assets/img/doc/1.png" alt="01 doctors">

                                        <h3>Dr. Bhargavi Reddy</h3>

                                        <p>Dr. Bhargavi Reddy is now taking complicated gynecological surgeries and infertility treatments. She is expert in handling latest medical technologies; hence, she is helping the patients to overcome various gynecological complicacies including such as Fibroid Removal, Laparoscopic Surgery, Ovarian Cyst Removal, Infertility</p>
                                    </div>

                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="doctor-box-h-info">
                                    <table class="table doctor-box-h-table">
                                        <tbody>
                                            <tr>
                                                <td>Speciality:</td>
                                                <td>Gynecologist</td>
                                            </tr>
                                            <tr>
                                                <td>Eduction:</td>
                                                <td> MBBS, M.D</td>
                                            </tr>
                                           
                                            <tr>
                                                <td>Years of Expeience:</td>
                                                <td>20 Years</td>
                                            </tr>
                                            <tr>
                                                <td>Working Time:</td>
                                                <td>
                                                    <div class="schedule-row">
                                                        <span><span>Mon-Thu</span><span>08:00 - 20:00</span></span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>
                                                    <div class="schedule-row">
                                                        <span><span>Friday</span><span>07:00 - 22:00</span></span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td>
                                                    <div class="schedule-row">
                                                        <span><span>Saturday</span><span>08:00 - 18:00</span></span>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Contacts:</td>
                                                <td>
                                                    <ul class="contact-inline">
                                                        <li><i class="icon-telephone"></i><span>1-248-715-8767</span></li>
                                                        <li><a href="#" contenteditable="false" style="cursor: pointer;"><i class="icon-facebook-logo"></i></a></li>
                                                        <li><a href="mailto:#" contenteditable="false" style="cursor: pointer;"><i class="icon-black-envelope"></i></a></li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="doctor-box-h-booking">
                                        <a href="#" class="btn" data-toggle="modal" data-target="#modalBookingForm" contenteditable="false" style="cursor: pointer;"><i class="icon-right-arrow"></i><span>book a visit</span><i class="icon-right-arrow"></i></a>
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

