<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Eb-Calculater</title>              
    <link rel="icon" type="image/x-icon" href="/img/eblogo.png">
    
    <style>
   
    body{
       height:82%;
       width:100%;
       align-items:center;
       background-image:url(/img/back.jpg);
       background-position: center; 
       background-repeat: no-repeat; 
       background-size: 120% 140%;
        }
   form{
     margin:5% 27%;
     width:31rem;
     height:29rem;
 	 background: rgba(40, 40, 30, .8);
     border: 5px solid rgba(60, 40, 10, .8);    
      border-radius:40px;
     float:center;
     padding: 5px 30px;
     opacity:0.8;
          }
   
    table 
    {
    width:100%;
    height: 30%;
    color:chocolate;
     border: 2px solid teal;
          }
     th
      {
      border: 2px solid teal;
      padding:6px;      
      }
      h1
      {
         margin-bottom:30px;
         margin-top:15px;
         font-size:50px;
         color:cadetblue;
         text-decoration: underline;
        }
        h2
        {        
        color:lightyellow;                          
        margin:2% 1%;
        }
       h3
        {              
        font-size:25px;        
        color:lightyellow;                  
        margin:3% 20%;
        }
        input[type=submit]{
      height:8%;
      width:40%;
      margin-left:25%;
      margin-bottom:40%;
              border-radius:10px;	   
      
     }
</style>
 </head>
 <body>
       <form action="start">
 <h1 align="center">calculater</h1>
 <div>
 <h2 id="unit"> Unit=${eb.unit}</h2>
 <table >
         <tr>
        <th> No </th>
        <th> From unit </th>
        <th> To unit </th>
        <th> Units</th>
        <th> Rate(Rs) </th>
        <th> Amount(Rs) </th>
       </tr>
        <tr>
       <th>1</th>
       <th>${eb.unit1_FirstValue}</th>
       <th>${eb.unit1_SecondValue}</th>
       <th>${eb.firstDifferent}</th>
       <th>${eb.unit1_Firstfee}</th>
       <th>${eb.firstPrice}</th>
        </tr>
       <tr>
       <th>2</th>
       <th>${eb.unit1_SecondValue}</th>
       <th>${eb.unit1_ThirdValue}</th>
       <th>${eb.secondDifferent}</th>
       <th>${eb.unit1_Secondfee}</th>
       <th>${eb.secondPrice}</th>
        </tr>   
            <tr>
       <th>3</th>
       <th>${eb.unit1_ThirdValue}</th>
       <th>${eb.unit1_FourthValue}</th>
       <th>${eb.thirdDifferent}</th>
       <th>${eb.unit1_Thirdfee}</th>
       <th>${eb.thirdPrice}</th>
       </tr>
       <tr>
       <th>4</th>
       <th>${eb.unit1_FourthValue}</th>
       <th>${eb.unit}</th>
       <th>${eb.fourthDifferent}</th>
       <th>${eb.unit1_Fourthfee}</th>
       <th>${eb.fourthPrice}</th>
        </tr>
       </table>
       </table>
       <h3>Total Amount = Rs.${eb.total}</h3>
       </div>
       <form action="start">
       <input type="submit" value="BACK">
       </form>
  </body>
  </html>