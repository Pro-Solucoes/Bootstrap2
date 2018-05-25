<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" 
              integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>

   
        <title>Curso de BS 4</title>
        <style>
            body{
                background-color: #ccc;
            }
            .container{
                background-color: white;
            }
        </style>
    </head>

    <body>

        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
                <a class="navbar-brand" href="#">Curso BS4</a>

                <button class="navbar-toggler" type="button"
                        data-taggle="collapse" data-target="#navbarSite">
                    <samp class="navbar-toggler-icon"></samp>
                </button>
                
                
                
                <div class="collapse navbar-collapse" id="navbarSite">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Inico</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">sobre</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdpwn-toggle"
                               id="dropdownSite" data-toggle="dropdown" href="#">produto</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">produto 01</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">produto 01</a>
                                <a class="dropdown-item" href="#">produto 01</a>
                                <a class="dropdown-item" href="#">produto 01</a>
                            </div>

                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">coisas</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div id="carouselSite" class="carousel slide my-4" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block img-fluid" src="http://via.placeholder.com/1920x700"
                             alt="Primeiro Slide">
                        <div class="carousel-caption d-none d-lg-block">
                            <h4>Priemiro Slide</h4>
                            <p>Conteudo do primeiro slide</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block img-fluid" src="http://via.placeholder.com/1920x700"
                             alt="Primeiro Slide">
                        <div class="carousel-caption d-none d-lg-block">
                            <h4>Segundo Slide</h4>
                            <p>Conteudo do segundo slide</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img class="d-block img-fluid" src="http://via.placeholder.com/1920x700"
                             alt="Primeiro Slide">
                        <div class="carousel-caption d-none d-lg-block">
                            <h4>Terceiro Slide</h4>
                            <p>Conteudo do terceito slide</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12 mb-4 col-md-4 ">
                    <div class="card">
                        <div class="card-body text-center">
                            <h4 class="card-title">Tirulo do carde 01</h4>
                            <p class="card-text"> um pouco de card</p>
                            <a href="#" class="card-link">um link</a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-12 col-md-4 mb-4 ">
                    <div class="card">
                        <div class="card-body text-center">
                            <h4 class="card-title">Tirulo do carde 01</h4>
                            <p class="card-text"> um pouco de card</p>
                            <a href="#" class="card-link">um link</a>
                        </div>
                    </div>
                </div>


                <div class="col-sm-12 col-md-4 mb-4">
                    <div class="card">
                        <div class="card-body text-center">
                            <h4 class="card-title">Tirulo do carde 01</h4>
                            <p class="card-text"> um pouco de card</p>
                            <a href="#" class="card-link">um link</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="jumbotrom">
                <h1 class="display-3">Bootstrap</h1>
                <p class="lead">texto para dar destaque</p>
                <p class="lead">
                    <a class="btn btn-primary btn-lg" href="#">mais um link</a>
                </p>
                
            </div>
            <!-- <h1>jjifisjd</h1>
             <div class="row">
                 <aside class="col-md-4">aaa</aside>
                 <aside class="col-md-4">aaa</aside>
             </div>
 
             <div class="col-md-6 col-md-offset-3">
                 <table class="table table-striped">
                     <thead>
                         <tr>
                             <th>Protocolo</th>
                             <th>Razão Social</th>
                             <th>CNPJ</th>
                         </tr>
                     </thead>
                     <tbody>
                         <tr>
                             <td>0001</td>
                             <td>Bootstrap</td>
                             <td>000/000/000/001</td>
                         </tr>
                         <tr>
                             <td>0001</td>
                             <td>Bootstrap</td>
                             <td>000/000/000/001</td>
                         </tr>
                         <tr>
                             <td>0001</td>
                             <td>Bootstrap</td>
                             <td>000/000/000/001</td>
                         </tr>
                     </tbody>
                 </table>
             </div>
            <!--<div align="center" style="margin-top: 0;" >
                <div style="width: 10%;  float: left">
                    <div class="collapse" id="navbarToggleExternalContent">
                        <div class="bg-dark p-4">
                            <h5 class="text-white h4">Collapsed content</h5>
                            <span class="text-muted">Toggleable via the navbar brand.</span>
                        </div>
                    </div>
                    <nav class="navbar navbar-dark bg-dark">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                    </nav>
                </div>

                <div style="width: 90%;  float: left">
                    <nav class="navbar navbar-expand-lg navbar-light bg-light">
                        <a class="navbar-brand" href="#">Navbar</a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mr-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Link</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Dropdown
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="#">Action</a>
                                        <a class="dropdown-item" href="#">Another action</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="#">Something else here</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link disabled" href="#">Disabled</a>
                                </li>
                            </ul>
                            <form class="form-inline my-2 my-lg-0">
                                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                            </form>
                        </div>
                    </nav>
                </div>
            -->





            <p>Hello! This is the default welcome page for a Spring Web MVC project.</p>
            <p><i>To display a different welcome page for this project, modify</i>
                <tt>index.jsp</tt> <i>, or create your own welcome page then change
                    the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                    welcome page and also update the welcome-file setting in</i>
                <tt>web.xml</tt>.</p>

        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>



    </body>
</html>
