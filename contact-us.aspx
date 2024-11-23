<%@ Page Title="" Language="VB" MasterPageFile="./MasterPage.master" AutoEventWireup="false" CodeFile="contact-us.aspx.vb" Inherits="contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .page-title {
            display: block;
            position: relative;
            padding: 30px;

            background: #eef5f1;
            margin: 30px 70px;
            border-radius: 20px;
            overflow: hidden;
        }

        .form-control {
            height:50px;
        }
            .page-title h1 {
                font-size: 40px;
                line-height: 50px;
                font-weight: 700;
                word-break: break-word;
                margin-bottom: 0;
            }

        .page-breadcrumb {
            display: inline-block;
            background: #1f143e;
            padding: 10px 30px;
            border-radius: 100px;
        }

        .breadcrumb {
            background: none;
            display: inline-block;
            margin: 0;
            text-transform: capitalize;
            font-weight: 500;
        }

        .breadcrumb-item {
            display: inline-block;
        }

            .breadcrumb-item a {
                color: #fff;
            }

                .breadcrumb-item.active, .breadcrumb-item a:hover {
                    color: #fff;
                }

            .breadcrumb-item + .breadcrumb-item:before {
                color: #fff;
            }

            .breadcrumb-item + .breadcrumb-item::before {
                float: left;
                padding-right: .5rem;
                color: #fff;
                content: "/";
            }

        section {
            padding-top: 60px;
            padding-bottom: 120px;
        }

        .theme-title {
            margin-bottom: 50px;
        }

            .theme-title h2 {
                margin-bottom: 15px;
                font-size: 42px;
                font-weight: bold;
            }

        .list-unstyled {
            padding-left: 0;
            list-style: none;
        }

        .contact-media li {
            display: flex;
            align-items: center;
            margin-bottom: 30px;
        }

        .contact-media i {
            line-height: 1;
            font-size: 24px;
            color: #271951;
            margin-right: 20px;
            display: inline-block;
        }

        .contact-media p, .contact-media a {
            color: #271951;
            font-size: 18px;
        }

        .box-shadow, .scroll-top, .dropdown-menu, #header-wrap.fixed-header, .navbar-nav ul, .themeht-btn, a.themeht-btn, .marquee-icon-box, .featured-item.style-1, .featured-item.style-3, .post-card.style-2 .post-date, .themeht-blogs .post-card.style-2, .portfolio-single-page ul.portfolio-meta-info, .team-member .team-description, .swiper-button-next, .swiper-button-prev, .service-widget.widget, .comment-author img, .themeht-sidebar, .product-item, .tab .nav-tabs .nav-link, .comment-reply-link, .testimonial.style-2, .service-widget, .service-item.style-2 .service-desc {
            -webkit-box-shadow: 0 5px 22px 0px rgba(15, 53, 103, .05);
            -moz-box-shadow: 0 5px 22px 0px rgba(15, 53, 103, .05);
            box-shadow: 0 5px 22px 0px rgba(15, 53, 103, .05);
        }
        .contact-form{
            padding:3rem;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="page-title">
        <div class="container p-0">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h1>Contact Us</h1>
                </div>
                <div class="col-lg-6 mt-3 mt-lg-0 text-lg-end">
                    <nav aria-label="breadcrumb" class="page-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="Default.aspx" contenteditable="false" style="cursor: pointer;">
                                    <i class="bi bi-house-door me-1"></i>Home </a>
                            </li>
                          
                            <li class="breadcrumb-item active" aria-current="page">Contact Us</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <section class="section-py contact-page">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="theme-title ht-split-text">
                        <h2>Have Any Questions?<br />
                            <span><i>Get In Touch!</i>
                            </span></h2>
                    </div>
                    <ul class="contact-media list-unstyled">
                        <li>
                            <i class="flaticon-location"></i>

                            <p class="mb-0">266/C, 80 Feet <br />Indranagar Road, C.M.H HOSPITAL, <br />Bengaluru, Karnataka 560038</p>
                        </li>
                        <li>
                            <i class="flaticon-email"></i>

                            <a href="thelifeplushospital2000@gmail.com" contenteditable="false" style="cursor: pointer;">thelifeplushospital2000@gmail.com</a>
                        </li>
                        <li>
                            <i class="flaticon-call"></i>

                                                                                           <a href="tel:+919844447766">+919844447766</a>

                        </li>

                    </ul>
                </div>
                <div class="col-lg-6 mt-6 mt-lg-0">
                    <div class="box-shadow rounded contact-form">
                        <div id="contact-form" method="post" action="">
                            <div class="messages"></div>
                            <div class="row">
                               
                                <div class="col-md-6">
                                    <div class="form-group mb-4">
                                        <input class="form-control" id="form_name" type="text" name="name" placeholder="Enter Your Name" required="required" data-error="Name is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-4">
                                        <input class="form-control" id="form_phone" type="tel" name="phone" placeholder="Enter Phone Number" required="required" data-error="Phone is required">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group mb-4">
                                        <input class="form-control" id="form_phone" type="tel" name="phone" placeholder="Enter Your Email" required="required" data-error="Phone is required">
                                   
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group mb-4">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <textarea id="form_message" name="message" class="form-control h-auto" placeholder="Message" rows="4" required="required" data-error="Please,leave us a message."></textarea>
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="mt-5">
                                        <a class="btn-1 primary-btn">
                                            <span>Book An Appointment</span>
                                            <i class="flaticon-plus"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31104.223269448143!2d77.64119586936599!3d12.970065955242651!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae16a94854d253%3A0x5e318474b0a05d3a!2sThe%20Life%20Plus%20Multispecialty%20Hospital%20%7C%20Best%20Gynecologist%20in%20Bangalore!5e0!3m2!1sen!2sin!4v1729442052258!5m2!1sen!2sin" width="100%" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</asp:Content>

