<html>
    <head>
    <title>Eb-Calculater</title>
      <link rel="icon" type="image/x-icon" href="/img/logo.png" height=6%; width=4%; >
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
       background-image:url(/img/light.jpg);
       background-position: center; 
       background-size: 105% 100%;
     }

form{
     margin:7% 30%;
     width:32rem;
     height:27rem;
  background: rgba(40, 40, 30, .8);
  border: 5px solid rgba(60, 40, 10, .8);
    border-radius:20px;
     float:left;
    
          }

h1{
      margin-bottom:30px;
      margin-top:40px;
   font-size:50px;
   text-align:center;
   color:rgb(52,155,150) ;
   letter-spacing:2px;
      text-shadow: 2px 2px 4px #000000;
   
  }

label{
  font-family:system-ui;;
      font-size: 25px;
      margin-left:3%;
      margin-bottom:5px;
      text-shadow:6px;
   color:rgb(82,155,150) ;
        text-shadow: 2px 2px 4px #000000;
      
        
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
                         <label><b>Enter The Unit : </b></label>
                         <input type ="text"  id="eb1" name="unit" placeholder="Enter the value" autocomplete=off required pattern="[0-9]+" maxlength="6">
                         </input>
                       </div>
                         <input type ="submit"value ="CALCULATE">                     
            </form>
            
        </body>
</html