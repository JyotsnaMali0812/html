CustomerRegister.jsp
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
   <!DOCTYPE html>
   <html>
 
   <head>
       <meta charset="ISO-8859-1">
       <title>Insurance Claim Policy Form</title>
   </head>
 
   <body>
       <h1>Policy Form</h1>
       <form action="customerdetails.jsp" method="post">
           <table style="with: 50%">
            <tr>
                   <td>Customer ID</td>
                   <td><input type="text" name="id" /></td>
               </tr>
               <tr>
                   <td>First Name</td>
                   <td><input type="text" name="firstName" /></td>
               </tr>
               <tr>
                   <td>Last Name</td>
                   <td><input type="text" name="lastName" /></td>
               </tr>
               <tr>
                   <td>UserName</td>
                   <td><input type="text" name="username" /></td>
               </tr>
               <tr>
                   <td>Password</td>
                   <td><input type="password" name="password" /></td>
               </tr>
               <tr>
                   <td>Policy Name</td>
                   <td><input type="text" name="policyname" /></td>
               </tr>
               <tr>
                   <td>Contact No</td>
                   <td><input type="text" name="contact" /></td>
               </tr>
           </table>
           <input type="submit" value="Submit" /></form>
   </body>
   </html>
