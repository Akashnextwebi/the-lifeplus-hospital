<%@ Page Title="" Language="VB" MasterPageFile="./MasterPage.master" AutoEventWireup="false" CodeFile="gallery.aspx.vb" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="assets/css/bread.css" rel="stylesheet" />
    <style>
        .all-gallery .img-box{
            height:300px !important
        }
        .gallery-item, .shop-item {
            border-radius:20px !important;
        }   @media screen and (min-width: 320px) and (max-width: 768px) {
    .gallery-item .hover-box .gallery-icon {
        position: absolute;
        left: 42% !important;
        top: 42% !important;
    }
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="page-title">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h1>Gallery</h1>
                </div>
                <div class="col-lg-6 mt-3 mt-lg-0 text-lg-end">
                    <nav aria-label="breadcrumb" class="page-breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="Default.aspx" contenteditable="false" style="cursor: pointer;">
                                    <i class="bi bi-house-door me-1"></i>Home </a>
                            </li>
                            <li class="breadcrumb-item active">
                                <a href="#" contenteditable="false" style="cursor: pointer;">Gallery</a>
                            </li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <div class="page-content">
        <section>
            <div class="container  ">
                <div class="row all-gallery">
                    <div class="col-md-6 col-12 col-lg-4 ">
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
                    <div class="col-md-6 col-12 col-lg-4 ">
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

                    <div class="col-md-6 col-12 col-lg-4 ">
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

                    <div class="col-md-6 col-12 col-lg-4 ">
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
                    <div class="col-md-6 col-12 col-lg-4 ">
                        <div class="gallery-item">
                            <span></span>
                            <div class="img-box">
                                <img class="img-fluid gallery-item-img" src="assets/images/gal/05.jpg" alt="05 Gallery">
                            </div>
                            <div class="hover-box">

                                <ul class="gallery-icon">
                                    <li><a class="popup" href="assets/images/gal/05.jpg"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-12 col-lg-4 ">
                        <div class="gallery-item">
                            <span></span>
                            <div class="img-box">
                                <img class="img-fluid gallery-item-img" src="assets/images/gal/06.jpg" alt="05 Gallery">
                            </div>
                            <div class="hover-box">

                                <ul class="gallery-icon">
                                    <li><a class="popup" href="assets/images/gal/06.jpg"><i class="far fa-eye"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

   </div>
</asp:Content>

