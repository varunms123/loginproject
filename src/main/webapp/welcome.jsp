<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link href="css/style.css" rel="stylesheet">
    <title>Welcome Page</title>
  </head>
  <body style="background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgyvN8xGnJRh4Gi6Gc55YLPo5FfIBGZ9whTw&usqp=CAU');background-repeat: no-repeat; background-size: cover;">
    	<div class="main">
    	<div class="navbar">
    	 <div class="icon">
                <h1 class="logo">Welcome</h1>
            </div>
	  <div class="menu">
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="loadlogin">LOGIN</a></li>
                </ul>
            </div>
             <div class="search">
                <input class="srch" type="search" name="" placeholder="Type To text">
                <a href="#"> <button class="btn">Search</button></a>
            </div>
            <div class="content">
            <h1>Web Design & <br><span>Development</span> <br></h1>
            <p class="par">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Doloribus quo necessitatibus 
                 <br>accusantium voluptatibus, saepe dolorem libero tempore, distinctio, eveniet
                  <br> maiores similique cumque autem odio ut tempora. Natus quia provident aliquid!</p>

                  <button class="cn" ><a href="#">JOIN US</a></button>
                  </div>
            </div>
            </div>
            
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  
  	<style>
<!--

.main{
    width: 100%;
    background-position: center;
    background-size: cover;
    height :109vh;

}
.navbar{
    width: 1400px;
    height: 75px;
    margin: auto;
}

.icon{
    width: 200px;
    float: left;
    height: 70px;
}

.logo{
    color: orange;
    font-size: 45px;
    font-family: Arial;
    padding-left: 20px;
    float: left;
    padding-top :10px ;
}

.menu{
    width: 400px;
    float: left;
    height: 70px;
}

ul{
    float: left;
    display: flex;
    justify-content: center;
    align-items: center;
}

ul li{
    list-style: none;
    margin-left: 62px;
    margin-top: 27px;
    font-size: 14px;
}

ul li a{
    text-decoration: none;
    color: white;
    font-family: Arial;
    font-weight: bold;
    transition: 0.4s ease-in-out;
}

ul li a:hover{
    color: orange;
}

.search{
    width: 330px;
    float: left;
    margin-left: 270px;
}

.search input{
    font-family: 'Times New Roman';
    width: 200px;
    height: 40px;
    background: transparent;
    border: 1px solid orange;
    margin-top: 13px;
    color: white;
    border-right: none;
    font-size: 16px;
    float: left;
    padding: 10px;
    border-bottom-left-radius: 5px;
    border-top-left-radius: 5px;
}

.btn{
    width: 100px;
    height: 40px;
    background: orange;
    border: 2px solid orange;
    margin-top: 13px;
    color: white;
    font-size: 15px;
    cursor: pointer;
    border-bottom-right-radius: 5px;
    border-bottom-right-radius: 5px;
}

.btn:focus{
    outline: none;
}

.srch:focus{
    outline: none;
}

.content{
    width: 1200px;
    height: auto;
    margin: auto;
    color: white;
    position: relative;
}

.content .par{
    padding-left: 20px;
    padding-bottom: 25px;
    font-family: Arial;
    letter-spacing: 1.2px;
    line-height: 30px;
}

.content h1{
    font-family: 'Times New Roman';
    font-size: 50px;
    padding-left: 20px;
    margin-top: 9%;
    letter-spacing: 2px;
}

.content .cn{
    width: 160px;
    height: 40px;
    background: orange;
    border: none;
    margin-bottom: 10px;
    margin-left: 20px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    transition: .4s ease;
}

.content .cn a{
    text-decoration: none;
    color: black;
    transition: .3s ease;
}

.cn:hover{
    background-color: white;
}

.content span{
    color: orange;
    font-size: 60px;
}


-->
</style>
  
  </body>
</html>