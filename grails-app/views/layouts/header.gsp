<!DOCTYPE html>
<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>


<html>
	<head>
		<title><g:layoutTitle default="VIT_NBA"/></title>
		<style>
                    body {background-color:#FFFFFF;}
			#header {
                         background-color:#3498db;
                         font-family: "Times New Roman", Georgia, Serif;
                         text-align: center;
                         color:#FFFFFF;
                         border:2px solid #FFFFFF;;
                         width:100%;
                         padding:7px 7px;
                         font-size:30px;
                         font-weight:600;
                         margin-right:10px;  
                           }
                        #header1{font-size:20px;}
			#footer {background-color:#3498db;text-align: center;font-size:18px;border-radius:25px;}
                        #vitlogo
                        {
                        border:1px solid bisque;
                        size:20 20;
                        background-color: #ecf0f1;
                        border-radius:10px;
                        float: left;
                        width: 7%;
                        height:7%;
                        }
                        #btncolor
                        {
                        color:#569BCC;
                        }
                       .btn-lg.round
                       {
                       border-radius: 24px;
                       }
		</style>
                <link rel="shortcut icon" href="${resource(dir: 'images', file: 'vit.png')}" type="image/x-icon"/>
                <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
		<g:layoutHead/>
	</head>
	<body>
            
               <div id="header">
                    <img id ="vitlogo" class="img-responsive " src="${resource(dir: 'images', file: 'vit.png')}"  alt="vitlogo" > 
                    <p> Vishwakarma Institute Of Technology, Pune </br><small id ="header1">NBA Software</small>
                    <div class="container "> 
                <div row="">
                   <div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div><div class="col-lg-1"> 
                       </div>
                    <div class="col-lg-1">    
                <a href="#" class="btn btn-info btn-group-md btn-lg" >
                <span class="glyphicon glyphicon-home"></span>Home
                </a></div>
                 <div class="col-lg-1">    
                <a href="#" class="btn btn-info btn-group-md ">
                <span class="glyphicon glyphicon-off"></span>Logout
                </a></div>
                 <div class="col-lg-1">    
                <a href="#" class="btn btn-info btn-group-md">
                <span class="glyphicon glyphicon-user"></span>Contacts
                </a></div>
                </div>
                
            </div>  </p>
                </div>
                       
		<g:layoutBody/>
               
  		<div id="footer">@Credits NBA Software Team</div>
             
        </body>
</html>
