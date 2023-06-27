<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <%@page import="in.techdenovo.japps.model.Customer" %>
            <%@page import="java.util.ArrayList" %>
                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="UTF-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <title>Document</title>
                    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
                        rel="stylesheet" crossorigin="anonymous">
                </head>

                <style>
                    .crm-brand {
                        color: aqua;
                    }
                </style>

                <body>
                    <%@ include file="nav.jsp" %>
                        <div class="container">

                            <h1>Displaying Customer List</h1>

                            <table border="1" width="900" align="center">
                                <tr bgcolor="#0dcaf0">
                                    <th><b> Id</b></th>
                                    <th><b>First Name</b></th>
                                    <th><b> Last Name</b></th>
                                    <th><b> Mobile No</b></th>
                                    <th><b> Email</b></th>
                                    <th>Action</th>
                                </tr>
                                <%-- Fetching the attributes of the request object which was previously set by the
                                    servlet "StudentServlet.java" --%>
                                    <%ArrayList<Customer> custdata =
                                        (ArrayList<Customer>)request.getAttribute("Customers");
                                            for(Customer customer:custdata){%>
                                            <tr>
                                                <td>
                                                    <%=customer.getCustomerId()%>
                                                </td>
                                                <td>
                                                    <%=customer.getFirstname()%>
                                                </td>
                                                <td>
                                                    <%=customer.getLastname()%>
                                                </td>
                                                <td>
                                                    <%=customer.getMobileNumber()%>
                                                </td>
                                                <td>
                                                    <%=customer.getEmailid()%>
                                                </td>
                                                <td>
                                                    <a href="update-customer?id=<%=customer.getCustomerId()%>"
                                                        class="btn btn-info">
                                                        <i class="bi bi-pencil-fill">

                                                        </i>
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                                            <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
                                                          </svg>
                                                    </a>
                                                    <a href="delete-customer?id=<%=customer.getCustomerId()%>"
                                                        class="btn btn-danger">
                                                        <i class="bi bi-trash3-fill">

                                                        </i>
                                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash3-fill" viewBox="0 0 16 16">
                                                            <path d="M11 1.5v1h3.5a.5.5 0 0 1 0 1h-.538l-.853 10.66A2 2 0 0 1 11.115 16h-6.23a2 2 0 0 1-1.994-1.84L2.038 3.5H1.5a.5.5 0 0 1 0-1H5v-1A1.5 1.5 0 0 1 6.5 0h3A1.5 1.5 0 0 1 11 1.5Zm-5 0v1h4v-1a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5ZM4.5 5.029l.5 8.5a.5.5 0 1 0 .998-.06l-.5-8.5a.5.5 0 1 0-.998.06Zm6.53-.528a.5.5 0 0 0-.528.47l-.5 8.5a.5.5 0 0 0 .998.058l.5-8.5a.5.5 0 0 0-.47-.528ZM8 4.5a.5.5 0 0 0-.5.5v8.5a.5.5 0 0 0 1 0V5a.5.5 0 0 0-.5-.5Z"/>
                                                          </svg>
                                                        </i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <%}%>
                            </table>
                        </div>
                        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
                            crossorigin="anonymous"></script>
                </body>

                </html>
