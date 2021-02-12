package com.netcenter.main.NetCenter.controller;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(value = "/Sawan_Shoping_war_exploded/Importar")
public class ImportarController extends HttpServlet {

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
        resp.setContentType("text/html");
        var out = resp.getWriter();
        HttpSession session = req.getSession(false);
        String ssRp = req.getParameter("invalidate");
        if (ssRp != null) {
            session.invalidate();
        }
        req.getSession(true);
        out.println("SUCCESS");
        req.getRequestDispatcher("/importar.jsp").forward(req, resp);


    }
}
