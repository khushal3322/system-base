<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="MovieDetails.aspx.cs" Inherits="MovieDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <nav class="breadcrumb-nav" aria-label="breadcrumb">
        <div class="container">
            <ol class="breadcrumb">
                <li class="breadcrumb-item">Home</li>
                <li class="breadcrumb-item">Movies</li>
                <li class="breadcrumb-item active" aria-current="page">Movie Detail</li>
            </ol>
        </div>
    </nav>
    <div class="single-media-section pt-3 pb-3">
        <div class="page-cover" style="background-image: url('assets/images/C.jpg')"></div>

        <div class="container">
            <div class="row">
                <!-- start media-box -->
                <div class="col-8 col-md-4 col-lg-3 m-auto m-sm-0">
                    <div class="single-media-box mt-2">
                        <div class="media-thumb" style="background-image: url('assets/images/C.jpg');">
                        </div>
                    </div>


                    <!-- start buttons -->

    <!--                <div class="d-flex flex-wrap justify-content-center flex-direction-column mt-2">
                        <button type="button" class="btn btn-favorite">
                            <i class="icofont-star"></i>
                            Add To Favorite
                        </button>
                        <div class="w-100 d-flex justify-content-center">
                            <div class="btn-group btn-group-sm mt-2">
                                <button type="button" class="btn btn-sm btn-primary">
                                    <i class="icofont-thumbs-up"></i>
                                    Like
                                </button>
                                <button type="button" class="btn btn-sm btn-danger">
                                    <i class="icofont-thumbs-down"></i>
                                    Deslike
                                </button>
                            </div>
                        </div>
                    </div>
    -->
                </div>

                <div class="col-md-8 col-lg-9 text-white">
                    <h1 class="single-media-title">MASTER</h1>

                    <!-- start single-base-info -->
                    <ul class="nav single-base-info">
                       

                        <li class="nav-item">
                            <strong>IMDB</strong>
                             <i class="icofont-star"></i>
                            7.8
                        </li>
                        <li class="nav-item">
                            <i class="icofont-clock-time"></i>
                            1h 40min
                        </li>
                    
                        <li class="nav-item">
                            <i class="icofont-calendar"></i>
                            2020
                        </li>
                    </ul>

                       <!-- start description -->
                    <div class="single-media-info">
                        <div class="info-data">
                         
                            <p class="description mt-1 mb-3">It is a long established fact that a reader will be
                                distracted
                                by
                                the readable content of a page when looking at its layout. The point of using Lorem
                                Ipsum is
                                that it has a more-or-less normal distribution of letters, as opposed to using 'Content
                                here,
                                content here', making it look like readable English. Many desktop publishing packages
                                and
                                web
                                page editors now use Lorem Ipsum as their default model text.
                            </p>

                            <ul class="single-info-group">
                                <li>
                                    <span>
                                        <strong>
                                            <i class="icofont-contrast"></i>
                                           Show
                                        </strong>
                                    </span>
                                   2 PM
                                </li>

                                <li>
                                    <span>
                                        <strong>
                                            <i class="icofont-globe"></i>
                                            Language
                                        </strong>
                                    </span>
                                   HINDI
                                </li>

                                <li>
                                    <span>
                                        <strong>
                                            <i class="icofont-flag"></i>
                                            Country
                                        </strong>
                                    </span>
                                    INDIAN
                                </li>

                                <li>
                                    <span>
                                        <strong>
                                            <i class="icofont-folder-open"></i>
                                            Price
                                        </strong>
                                    </span>
                                   RS.250 
                                </li>
                            </ul>

                            <div class="d-inline-block w-100 mt-3 mb-2">
                                <span class="d-inline-block w-20">
                                    <strong>
                                  
                                        Tags
                                    </strong>
                                </span>
                                <ul class="nav categories-list">
                                    <li>
                                      Animation
                                    </li>

                                    <li>
                                        Adventure
                                    </li>
                                    <li>
                                        Comedy
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <!-- start Btns -->
                        <div class="btns me-sm-auto">
                            <div class="booking-btn-group">
                   <!--             <a href="BookTicket.aspx" class="btn-booking" data-bs-toggle="modal" data-bs-target="#booking-modal">
                                    <!-- <i class="icofont-play-alt-3"></i>
                                    <i class="icofont-play-alt-1"></i>
                                    <span>BOOK TICKET</span>
                                </a>

                   -->   
        <asp:Button runat="server" Text="Book ticket now" BackColor="Red" />
                            </div>
                        </div>

                        <!-- Login Modal -->
                        <div class="modal login-modal" id="trailer-modal">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">
                                    <!-- Modal body -->
                                    <div class="modal-body d-inline-flex p-0">
                                        <button type="button" class="modal-right-close" data-bs-dismiss="modal">
                                            
                                        </button>
\
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- start cast & actors sliders -->
                <div class="col-md-12 pt-3 pb-3">
                    <hr class="text-white">
                    <h3 class="global-title mb-3">Cast &amp; Actors</h3>

                    <div class="actors slick-initialized slick-slider">
                        <div class="slick-list draggable"><div class="slick-track" style="opacity: 1; width: 3906px; transform: translate3d(-1116px, 0px, 0px);"><div class="actor-box slick-slide slick-cloned" data-slick-index="-4" id="" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            
                            <p>
                                <strong>Amy Sedaris</strong>
                                <span>Actors</span>
                            </p>
                        </div><div class="actor-box slick-slide slick-cloned" data-slick-index="-3" id="" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            <img src="./Aster Cima - Single Movie_files/MV5BOTUzNTYwNjE0N15BMl5BanBnXkFtZTcwMjc0ODM1Mw@@._V1_UY100_CR3,0,80,90_AL.jpg" alt="" class="rounded-circle">
                            <p>
                                <strong>Guillermo del Toro</strong>
                                <span>Actors</span>
                            </p>
                        </div><div class="actor-box slick-slide slick-cloned" data-slick-index="-2" id="" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            <img src="./Aster Cima - Single Movie_files/MV5BMTQwNzI3NjIwMV5BMl5BanBnXkFtZTcwMzA1OTIwMw@@._V1_UY100_CR3,0,80,90_AL.jpg" alt="" class="rounded-circle">
                            <p>
                                <strong>Zach Galifianakis</strong>
                                <span>Actors</span>
                            </p>
                        </div><div class="actor-box slick-slide" data-slick-index="4" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            <img src="./Aster Cima - Single Movie_files/MV5BMTcxOTUwMDI0OF5BMl5BanBnXkFtZTcwNjIyNzkzNw@@._V1_UY100_CR3,0,80,90_AL.jpg" alt="" class="rounded-circle">
                            <p>
                                <strong>Billy Bob Thornton</strong>
                                <span>Actors</span>
                            </p>
                        </div><div class="actor-box slick-slide slick-cloned" data-slick-index="5" id="" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            <img src="assets/images/C.jpg" alt="" class="rounded-circle">
                            <p>
                                <strong>Constance Marie</strong>
                                <span>Actors</span>
                            </p>
                        </div><div class="actor-box slick-slide slick-cloned" data-slick-index="9" id="" aria-hidden="true" tabindex="-1" style="width: 269px;">
                            <img src="assets/images/C.jpg" alt="" class="rounded-circle">
                            <p>
                                <strong>Billy Bob Thornton</strong>
                                <span>Actors</span>
                            </p>
                        </div></div></div>

                        

                        

                        

                        
                    </div>
                </div>
                <!-- end media-box -->
            </div>
        </div>
    </div>
</asp:Content>

