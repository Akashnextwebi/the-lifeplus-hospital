<%@ Page Title="" Language="VB" MasterPageFile="./MasterPage.master" AutoEventWireup="false" CodeFile="about-us.aspx.vb" Inherits="about_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .light-bg {
            background-color: #eef5f1
        }

        section {
            padding-top: 60px;
            padding-bottom: 60px;
        }

        .theme-title h6 {
            margin-bottom: 10px;
            position: relative;
            display: inline-block;
            color: #007030;
            font-size: 14px;
            line-height: 22px;
            font-weight: 700;
            text-transform: uppercase;
        }

        .theme-title h2 {
            font-size: 42px;
        }

        .service-item.style-4 {
            position: relative;
            background: #fff;
            padding: 50px;
            border-radius: 20px;
            padding-right: 100px;
            border-bottom-right-radius: 100px;
        }

        .service-title h4 a {
            font-size: 26px;
            font-style: normal;
            line-height: 36px;
            color: #000;
            display: block;
            margin-bottom: 20px;
            font-weight: 600;
        }

        .service-item.style-4 .service-icon {
            position: absolute;
            right: 0;
            bottom: 0;
            font-size: 40px;
            line-height: 1;
            color: #0026ff;
            width: 100px;
            height: 100px;
            display: flex;
            align-items: center;
            justify-content: center;
            background: #fff;
            border-radius: 100%;
            border: 10px solid #fff;
        }

        .service-item.style-4 {
            position: relative;
            background: white;
            padding: 50px;
            border-radius: 20px;
            padding-right: 100px;
            border-bottom-right-radius: 100px;
        }

            .service-item.style-4 .service-icon {
                position: absolute;
                right: 10;
                bottom: 0;
                font-size: 40px;
                line-height: 1;
                color: #0026ff;
                width: 100px;
                height: 100px;
                display: flex;
                align-items: center;
                justify-content: center;
                background: #fff;
                border-radius: 100%;
                border: 10px solid #eef5f1;
            }

            .service-item.style-4:hover .service-icon {
                background: #000;
                color: #fff;
            }

        .service-item p {
            font-size: 18px !important;
            font-style: italic;
        }

        .location-item {
            padding: 30px;
            position: relative;
            border: 1px solid #d2f2ee;
            border-radius: 20px;
            margin-bottom: 20px;
        }

        .theme-title {
            margin-bottom: 50px;
        }

        .location-item .location-icon {
            margin-bottom: 20px;
            position: relative;
            z-index: 9;
            font-size: 50px;
            line-height: 1;
            color: #6637ee;
            display: inline-block;
        }

        .location-title h4 {
            font-size: 26px;
            font-style: normal;
            line-height: 36px;
            font-weight: 600;
            margin-bottom: 20px;
        }

        .about-head h2 {
            font-size: 42px;
            line-height: 50px;
            color: #fff;
            margin-bottom: 40px;
        }

        .about-bg {
            background: #252b61;
            border-bottom-left-radius: 100px;
            border-bottom-right-radius: 100px;
            padding-bottom: 200px !important;
        }

            .about-bg p {
                color: #fff;
                font-size: 18px;
            }

        .about-img {
            margin-top: -200px;
        }

        .new-about {
            border-radius: 20px !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="about-bg">
        <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-10">
                    <div class="text-center about-head">


                        <h2>LifePlus Hospital<br />
                            Excellence in Patient-Centered Care<br />
                            Committed to Innovation and Community Well-Being</h2>
                        <p>At Life plus hospital we offer a comprehensive range of women health services. The Department is managed by highly experienced lady gynaecological doctors who offer specialized attention and compassionate care for women  </p>
                        <p>
                            Our gynaecology specialists provide treatments for female health problems such as Hysterectomy, Pap smear and Colposcopy, Endometriosis treatment, Fibroid treatment, Urinary Incontinence treatment, Infections (UTI, Pelvic Inflammatory Disease) treatment, Prolapse treatment, Premenstrual syndrome treatment, Contraception, and HPV vaccination etc. Here, we provide both the outpatient and inpatient gynaecology services.


                        </p>
                        <p>
                            At Life plus hospital we offer a comprehensive range of women health services. The Department is managed by highly experienced lady gynaecological doctors who offer specialized attention and compassionate care for women   




                        </p>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section class="about-img">

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">

                    <img src="assets/images/about/1.png" class="img-fluid new-about" />
                </div>
            </div>
        </div>
    </section>

    <section class="light-bg">
        <div class="container">

            <div class="row align-items-center mb-5">
                <div class="col-lg-6">
                    <div class="service-item style-4">
                        <div class="service-title">
                            <h4>
                                <a href="radiation-oncology.html" contenteditable="false" style="cursor: pointer;">Mission</a>
                            </h4>
                        </div>
                        <p>To provide quality and cost-effective treatment and to make it accessible to our community. To be leaders in providing compassionate healthcare service.</p>

                        <div class="service-icon">
                            <img src="assets/images/about/shared-vision.png" height="48" width="48" />
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 mt-4 mt-lg-0">
                    <div class="service-item style-4">
                        <div class="service-title">
                            <h4>
                                <a href="surgical-oncology.html" contenteditable="false" style="cursor: pointer;">Vision</a>
                            </h4>
                        </div>
                        <p>Our mission is to provide our patients with the best treatment possible. We are dedicated in providing with quality care and tailor makes treatment for speedy and successful recovery</p>

                        <div class="service-icon">
                            <img src="assets/images/about/mission.png" height="48" width="48" />
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <section>
        <div class="container">
            <div class="row justify-content-center text-center">
                <div class="col-lg-8 col-xl-7">
                    <div class="theme-title ht-split-text">
                        <h6>Life Plus Hospital</h6>
                        <h2>Our Core Values</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-3 col-md-6">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a1.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Compassion</h4>
                            </div>
                            <p>Providing empathetic care and understanding to patients and their families.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-6 mt-md-0">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a2.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Integrity</h4>
                            </div>
                            <p>Upholding the highest ethical standards in all interactions and decisions.</p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-6 mt-lg-0">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a3.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Excellence</h4>
                            </div>
                            <p>Striving for continuous improvement in healthcare services and clinical outcomes.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-6 mt-lg-0">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a4.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Collaboration</h4>
                            </div>
                            <p>Fostering teamwork among healthcare professionals to enhance patient care.</p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-6 mt-lg-0">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a5.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Respect</h4>
                            </div>
                            <p>Valuing the dignity and worth of every individual, including patients, staff, and the community.</p>


                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mt-6 mt-lg-0">
                    <div class="location-item">
                        <div class="location-icon">
                            <img src="assets/images/value/a6.png" height="48" width="48" />
                        </div>
                        <div class="location-desc">
                            <div class="location-title">
                                <h4>Innovation</h4>
                            </div>
                            <p>Embracing new technologies and approaches to improve healthcare delivery and patient outcomes. </p>

                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</asp:Content>

