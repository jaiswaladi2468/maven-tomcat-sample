package com.example;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class HelloWorldExample extends HttpServlet 
{
  public void service( HttpServletRequest req, HttpServletResponse res ) throws IOException {
    PrintWriter out = res.getWriter();
    out.println( "Hello, World!" );
    out.close();
  }
}
