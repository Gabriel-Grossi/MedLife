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
            String consDate =request.getParameter("patientScheduleDate");
            String consHour =request.getParameter("patientScheduleHour");
            String doctor =request.getParameter("patientDoctors");
            
            String consulta="to_date('" + consDate + "','yyyy/mm/dd')";

        try{
            String usuario = "seuUsuario";
            String senha = "suaSenha";
            String url = "jdbc:sqlserver://localhost:1433;databaseName=seuBanco" + ";user=" + usuario + ";password=" + senha + ";";

            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
            Connection con=DriverManager.getConnection(url);

            String query = "DELETE FROM Appointment WHERE nome ='"+nome+"' and data='"+consulta+"' and hora ='"+consHour+"' and medic = '"+doctor+"')";

            Statement st=con.createStatement();
            st.executeUpdate(query);
            st.close();

            con.close();
            response.sendRedirect("cancelarconsulta.jsp");
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