<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Eb-Calculater</title>
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
     margin:3% 27%;
     width:32rem;
     height:33rem;
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
     border: 3px solid aliceblue;
          }
     th
      {
      border: 2px solid deepskyblue;
      padding:6px;
      }
      h1
      {
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
      margin-left:30%;
      margin-bottom:70%;
      
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
       <th>${eb.unit2_FifthValue}</th>
       <th>${eb.fourthDifferent}</th>
       <th>${eb.unit2_Fourthfee}</th>
       <th>${eb.fourthPrice}</th>
        </tr>
     <tr>
       <th>5</th>
       <th>${eb.unit2_FifthValue}</th>
       <th>${eb.unit2_SixValue}</th>
       <th>${eb.fifthDifferent}</th>
       <th>${eb.unit2_Fifthfee}</th>
       <th>${eb.fifthPrice}</th>
        </tr>
       <tr>
       <th>6</th>
       <th>${eb.unit2_SixValue}</th>
       <th>${eb.unit}</th>
       <th>${eb.sixthDifferent}</th>
       <th>${eb.unit2_Sixthfee}</th>
       <th>${eb.sixthPrice}</th>
        </tr>
       </table>
       </table>
       <h3 align="right">Total Amount = Rs.${eb.total}</h3>
       </div>
       <form action="start">
       <input type="submit" value="BACK">
       </form>
  </body>
  </html>