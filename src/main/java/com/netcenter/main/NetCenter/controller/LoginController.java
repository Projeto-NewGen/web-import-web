package com.netcenter.main.NetCenter.controller;




import com.netcenter.main.NetCenter.dao.LoginDao;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
public class LoginController extends HttpServlet {

    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
        resp.setContentType("text/html");
        var out = resp.getWriter();
        var user = req.getParameter("user");
        var password = req.getParameter("password");
        var loginDao = new LoginDao();
        var list = loginDao.loginUser(user, password);

        try {
            HttpSession session = req.getSession(false);
            String ssRp = req.getParameter("invalidate");
            if(ssRp != null){
                session.invalidate();
            }
            if (!(list.isEmpty())) {
                req.getSession(true);
                out.println("SUCCESS");
                req.getRequestDispatcher("/welcome.jsp").forward(req, resp);
            } else {
                //if no values are found then the User does not exist
                // req.getRequestDispatcher("login.jsp").include(req, resp);
                out.print("<p align='center'>Usuario não existe, tente novamente");
            }
        } catch (Exception e) {
            // req.getRequestDispatcher("login.jsp").include(req, resp);
            out.print("<p> Coloque um Usuario valido</p>");
//executes when user enters invalid details

        }

    }

}




     /* if(userLogin.equals("SUCCESS")) {
         out.println("SUCCESS");
         // req.getRequestDispatcher("/Home.jsp").forward(req, res);
      }else{
         out.println("Faild");
         //req.setAttribute("errMessage", userRegistered);
        // req.getRequestDispatcher("/Register.jsp").forward(req, res);
      }*/


