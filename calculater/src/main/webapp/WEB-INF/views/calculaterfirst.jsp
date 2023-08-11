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
       <th>${eb.unit}</th>
       <th>${eb.secondDifferent}</th>
       <th>${eb.unit1_Secondfee}</th>
       <th>${eb.secondPrice}</th>
        </tr>     
         <tr>
       </table>
       <h3 align="center">Total Amount =Rs.${eb.total}</h3>
       </div>
       <form action="start">
       <input type="submit" value="BACK">
       </form>
       
  </body>
  </html>