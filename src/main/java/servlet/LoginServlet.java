package servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        System.out.println("我艹，TMD终于成了。");

        if (username.equals("admin") && password.equals("Deusia3306")) {
            //密码正确
            req.setAttribute("username", username);
            resp.sendRedirect("index.jsp");
//            req.getRequestDispatcher("/index.jsp").forward(req, resp);
        } else {
            //密码错误
            System.out.println("Wrong!!!");
            req.setAttribute("username", username);
            req.setAttribute("error", "你输入的用户名或密码错误，请重新登录");
            req.getRequestDispatcher("/login.jsp").forward(req, resp);
        }
    }
}
