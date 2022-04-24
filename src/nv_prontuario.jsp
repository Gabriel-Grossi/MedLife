<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.Date"%>

<html>
    <head>
    <meta charset='utf-8'>
    </head>
    <body>
        <%
            response.setContentType("text/html;charset=UTF-8");
            request.setCharacterEncoding("UTF-8");
            String nome =request.getParameter("patientName");
            String idade =request.getParameter("patientAge");
            String conv =request.getParameter("patientHealthInsurance");
            String desc =request.getParameter("patientDescription");

        try{
            String usuario = "seuUsuario";
            String senha = "suaSenha";
            String url = "jdbc:sqlserver://localhost:1433;databaseName=seuBanco" + ";user=" + usuario + ";password=" + senha + ";";

            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
            Connection con=DriverManager.getConnection(url);

            String query = "INSERT INTO Prontuario(nome,data,conv,desc) values('" + nome + "','" + idade + "'," + conv + ",'" +desc+ "')";

            Statement st=con.createStatement();
            st.executeUpdate(query);
            st.close();
            con.close();
            response.sendRedirect("novoprontuario.jsp");
        }

        catch (SQLException e){
            out.println(e.getMessage());
        }

        catch (ClassNotFoundException e){
            out.println(e.getMessage());
        }

        catch (Exception e){
            out.println(e.getMessage());
        }
        %> 
  </body>
</html>