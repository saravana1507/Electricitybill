<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Eb-Calculater</title>
    <style>
    table {width:70%; height: 30%; border: 3px solid teal;}
     th {border: 2px solid cornflowerblue;padding:10px;}
</style>
 </head>
 <body>
 <h1 align="center">calculate</h1>
 <div>
 <h2> Current unit=${eb.unit}</h2>
 <table >
           <tr>
        <th> No </th>
        <th> From unit </th>
        <th> To unit </th>
        <th> Units</th>
        <th> Rate(Rs) </th>
        <th> Amount(Rs) </th>
       </tr>v
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
       <h3 align="center">Total Amount =Rs.${eb.total}</h3>
       </div>
       <form action="start">
       <input type="submit" value="BACK">
       </form>
       
  </body>
  </html>