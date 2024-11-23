<%@ Page Title="" Language="C#" MasterPageFile="./MasterPage.master" AutoEventWireup="true" CodeFile="testimonials.aspx.cs" Inherits="testimonials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/bread.css" rel="stylesheet" />
    <style>
        .blog-item .text-box h5 {
            font-family: "Rethink Sans", sans-serif;
            font-size: 20px !important;
            line-height: 28px;
            overflow: hidden;
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    min-height:60px;
        }

        .blog-item .text-box {
            padding: 0px !important;
        }

        iframe {
            border-radius: 0px !important;
        }

        .blog-item {
            padding: 20px;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
        }
        @media screen and (min-width: 320px) and (max-width: 768px) {
    .img-box {
        height: unset !important; 
    }
    iframe{
        height:200px !important
    }
            .blog-item .text-box h5 {
                font-size:16px !important;
            }
}
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="page-title">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h1>Testimonials</h1>
                </div>
                <div class="col-lg-6 mt-3 mt-lg-0 text-lg-end">
                    <nav aria-label="breadcrumb" class="page-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="Default.aspx" contenteditable="false" style="cursor: pointer;">
                                    <i class="bi bi-house-door me-1"></i>Home </a>
                            </li>
                            <li class="breadcrumb-item active">
                                <a href="#" contenteditable="false" style="cursor: pointer;">Testimonials</a>
                            </li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <section class="blog section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/hXYCGa13-b0?si=bqC2XXHO5sKYNc8s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

                        </div>
                        <div class="text-box">
                            <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                <h5>Patient Testimonial Videos Patient Testimonials Videos 2020</h5>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/lEL2URLVftU?si=ZUE48-mnog_wA5Ak" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                        </div>
                        <div class="text-box">
                            <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                <h5>LifePlus Client Review</h5>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/4K4SJDMqAIQ?si=-hgeHHyEAs18vhXm" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                            <div class="text-box">
                                <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                    <h5>Patient Review on IVF Best Gynecologist for Pregnancy in Bangalore</h5>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/p6nKoutSMyg?si=YIUALSptFc24hvk6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                            <div class="text-box">
                                <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                    <h5>Patient Review on The Life Plus Hospital | Best Orthopedic Surgeons in Bangalore
                                    </h5>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/MMmDQUdYgIQ?si=kUdQnB1XUKLTL5H_" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                            <div class="text-box">
                                <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                    <h5>Views of the public towards the hospital, Our Life Plus

                                    </h5>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="blog-item">
                        <div class="img-box">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/dSp1NvMKqW8?si=Mlmx7p7VRdF6t_3-" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                            <div class="text-box">
                                <a href="Javascript:void(0)" class="title-blog" contenteditable="false" style="cursor: pointer;">
                                    <h5>To discover more about The Life Plus Hospital, read some of our patients' testimonials.


                                    </h5>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

