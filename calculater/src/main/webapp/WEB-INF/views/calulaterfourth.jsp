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
       background-image:url(/img/ebbb.webp);
       background-position: center; 
       background-repeat: no-repeat; 
       background-size: 120% 140%;
        }
   form{
     margin:5% 27%;
     width:32rem;
     height:29rem;
     background:slategray;
     border-radius:40px;
     float:center;
     padding: 5px 30px;
     opacity:;
          }
   
    table 
    {
    width:100%;
    height: 30%;
     color:black;
      text-shadow: 1px 1px gray;
     border: 3px solid teal;
          }
     th
      {
      border: 2px solid deepskyblue;
      padding:6px;
      }
      h1
      {
              color:navy;
        text-decoration: underline;
        }
        h2
        {
        margin:2% 1%;
        }
       h3
        {
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
       <th>${eb.unit2_FirstValue}</th>
       <th>${eb.unit2_SecondtValue}</th>
       <th>${eb.firstDifferent}</th>
       <th>${eb.unit2_firstfee}</th>
       <th>${eb.firstPrice}</th>
        </tr>
         <tr>
       <th>2</th>
       <th>${eb.unit2_SecondtValue}</th>
       <th>${eb.unit2_ThirdValue}</th>
       <th>${eb.secondDifferent}</th>
       <th>${eb.unit2_Secondfee}</th>
       <th>${eb.secondPrice}</th>
        </tr>     
                 <tr>
       <th>3</th>
       <th>${eb.unit2_ThirdValue}</th>
       <th>${eb.unit2_FourthValue}</th>
       <th>${eb.thirdDifferent}</th>
       <th>${eb.unit2_Thirdfee}</th>
       <th>${eb.thirdPrice}</th>
       </tr>
       <tr>
       <th>4</th>
       <th>${eb.unit2_FourthValue}</th>
       <th>${eb.unit}</th>
       <th>${eb.fourthDifferent}</th>
       <th>${eb.unit2_Fourthfee}</th>
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