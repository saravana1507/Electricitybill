<html>
    <head>
    <title>eb-Calculater</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Konkhmer+Sleokchher&family=Poppins&display=swap');

*  {
    margin:0;
    padding:0;
    font-family: 'Poppins', sans-serif;
    cursor:pointer;

   }
body{
       height:82%;
       width:100%;
       align-items:center;
       background-image:url(/img/eb.webp);
       background-position: center; 
       background-repeat: no-repeat; 
       background-size: 125% 140%;
     }

form{
     margin:8% 34%;
     width:25rem;
     height:20rem;
     background:silver;
     border-radius:20px;
     float:left;
     
          }

h1{
      margin-bottom:35px;
      margin-top:17px;
   font-size:50px;
   text-align:center;
   color:navy ;
   letter-spacing:2px;
    text-decoration: underline;
   
  }

label{
      font-size: 23px;
      margin-left:5%;
      margin-bottom:25px;
      text-shadow:2px;
      }

input[type=text]{
      height:12%;
      width:40%;
      margin-left:2%;
      margin-bottom:15%;
     }
input[type=submit]{
      height:12%;
      width:70%;
      margin-left:15%;
      margin-bottom:15%;
     }     
</style>
    </head>
        <body>
                 <form action="calc">
                 <h1>EB-Calculater</h1>
                 
                         <label>Enter The Unit : </label>
                         <input type ="text"  id="eb1" name="unit" placeholder="Enter the value" autocomplete=off required pattern="[0-9]+" >
                         </input>
                         <input type ="submit"value ="CALCULATE">                     
            </form>
            
        </body>
</html