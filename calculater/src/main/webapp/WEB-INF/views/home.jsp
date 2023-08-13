<html>
    <head>
    <title>Eb-Calculater</title>
      <link rel="icon" type="image/x-icon" href="/img/electric.png">
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
       background-image:url(/img/eb.webp);
       background-position: center; 
       background-size: 125% 140%;
     }

form{
     margin:8% 34%;
     width:32rem;
     height:25rem;
     background:teal;
     border-radius:20px;
     float:left;
     opacity:0.9; 
          }

h1{
      margin-bottom:30px;
      margin-top:30px;
   font-size:50px;
   text-align:center;
   color:navy ;
   letter-spacing:2px;
    text-decoration: underline;
   
  }

label{
      font-size: 23px;
      margin-left:3%;
      margin-bottom:5px;
      text-shadow:2px;
      }

input[type=text]{
      height:12%;
      width:40%;
      margin-left:3%;
     margin-bottom:5px;
        border-radius:10px;
          padding-left:10px	   
     }
  div
  {      margin-left:25px;
  margin-bottom:50px;
      margin-top:60px; 
       }
input[type=submit]{
      height:12%;
      width:70%;
  margin:5% 15%;
        border-radius:10px;	   
     } 
</style>
    </head>
        <body>
                 <form action="calc">
                 <h1>EB-Calculater</h1>
                 <div>
                         <label>Enter The Unit : </label>
                         <input type ="text"  id="eb1" name="unit" placeholder="Enter the value" autocomplete=off required pattern="[0-9]+" maxlength="10">
                         </input>
                       </div>
                         <input type ="submit"value ="CALCULATE">                     
            </form>
            
        </body>
</html