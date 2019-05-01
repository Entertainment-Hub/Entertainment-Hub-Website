<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Entertainment Hub Homepage</title>    

     <!-- Bootstrap core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/shop-homepage.css" rel="stylesheet" />
    <link href="Content/styles.css" rel="stylesheet" />

    <!-- scripts -->
    <script src="Scripts/script.js"></script>
</head>

<body>
    <form id="form1" runat="server">   
    </form>

    <nav class = "navbar navbar-expand-lg navbar-dark fixed-top bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Entertainment Hub</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="default.aspx">
                            Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.aspx">Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="sign_up.aspx">Sign-Up</a>
                    </li>
                    <li class="nav-item">
                    <div class="container" style="float:right">
                        <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown">
                            [Placeholder Username]
                        </button>
                        <div class="dropdown-menu" style="position:relative">
                            <a href="#" class="form-control dropdown-item">Account Settings </a>
                            <a href="#" class="form-control dropdown-item">Manage Subscriptions </a>
                            <a href="#" class="form-control dropdown-item">Log Out</a>
                        </div>
                    </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

     <!-- Page Content -->
     <!-- Filter By Section -->
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <form>
                    <div class="container" style="position:fixed;width:20%; top:15%">
                        <h2> Filter By:</h2>
                        <div class="row">
                                <div class="column" style="width:20%">Name </div>
                                <div class="column" style="width:80%">
                                    <input type="text" name="filter_name_field" class="form-control"/>
                                </div>
                        </div>
                        <div class="row">
                            <div class="column" style="width:20%">Genre </div>
                            <div class="column" style="width:80%">
                                <input type="text" name="filter_genre_field" class="form-control"/>
                            </div>
                        </div>
                        <div class="row">
                            <div class="dropdown">
                                <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton" style="width:100%" data-toggle="dropdown">
                                    Streaming Services
                                </button>
                                <div class="dropdown-menu">
                                    Netflix <input type="checkbox" name="filter_platform_field" class="form-control dropdown-item"/>
                                    Hulu <input type="checkbox" name="filter_platform_field" class="form-control dropdown-item"/>
                                    HBO Go<input type="checkbox" name="filter_platform_field" class="form-control dropdown-item"/>
                                    Amazon Prime Video <input type="checkbox" name="filter_platform_field" class="form-control dropdown-item"/>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <button type="button" name="filter_submit" class="btn btn-dark" style='width:100%' onclick=""> Submit </button>
                        </div>
                    </div>
                </form>
            </div>
            <!-- Filter By Section -->

            <div class="col-lg-9">
                <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <a href="#">
                                <img class="d-block img-fluid" src="/images/Untitled-1.png" alt="First slide">
                            </a>
                            <p id="carousel-dec1" class="carousel-desc">
                                Game of Thrones is an American fantasy drama television series created by David Benioff and D. B. Weiss for HBO. It is an adaptation of A Song of Ice and Fire, George R. R. Martin's series of fantasy novels, the first of which is A Game of Thrones. The show is filmed in Belfast and elsewhere in Northern Ireland, Canada, Croatia, Iceland, Malta, Morocco, Scotland, Spain, and the United States. The series premiered on HBO in the United States on April 17, 2011, and will conclude with its eighth season, which premiered on April 14, 2019.
                            </p>
                        </div>
                        <div class="carousel-item">
                            <a href="#">
                                <img class="d-block img-fluid" src="/images/netflix1.png" alt="Second slide">
                            </a>
                            <p id="carousel-dec2" class="carousel-desc">
                               The Office is an American television sitcom that aired on NBC from March 24, 2005, to May 16, 2013, lasting nine seasons. It is an adaptation of the original BBC series of the same name and was adapted for American television by Greg Daniels, a veteran writer for Saturday Night Live, King of the Hill, and The Simpsons. It was co-produced by Daniels' Deedle-Dee Productions, and Reveille Productions (later Shine America), in association with Universal Television. The original executive producers were Greg Daniels, Howard Klein, Ben Silverman, Ricky Gervais, and Stephen Merchant, with numerous others being promoted in later seasons. 
                                </p>
                        </div>
                        <div class="carousel-item">
                            <a href="#">
                                <img class="d-block img-fluid" src="/images/hulu1.png" alt="Third slide">
                                <p "carousel-dec3" class="carousel-desc">
                                    Brooklyn Nine-Nine is an American police live-action sitcom created by Dan Goor and Michael Schur for the Fox Broadcasting Company. The series revolves around Jake Peralta (Andy Samberg), an immature-but-talented NYPD detective in Brooklyn's 99th Precinct, who comes into conflict with his new commanding officer, the serious and stern Captain Raymond Holt (Andre Braugher). The ensemble and supporting cast feature Stephanie Beatriz as Rosa Diaz, Terry Crews as Terry Jeffords, Melissa Fumero as Amy Santiago, Joe Lo Truglio as Charles Boyle, Chelsea Peretti as Gina Linetti, Dirk Blocker as Michael Hitchcock, and Joel McKinnon Miller as Norm Scully.
                                </p>
                            </a>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/hbo2.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/hulu2.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/hbo3.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">     
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/netflix2.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/netflix3.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                </h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card h-100">
                            <a href="#"><img class="card-img-top" src="/images/hulu3.png" alt=""></a>
                            <div class="card-body">
                                <h4 class="card-title">
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.col-lg-9 -->

        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
        </div>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>

</body>
</html>
