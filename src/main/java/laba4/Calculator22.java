package laba4;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Calculator22")
public class Calculator22 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		RequestDispatcher dispatcher = request.getRequestDispatcher("/Form.jsp");
        dispatcher.forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		RequestCalc Calculator22 = RequestCalc.fromRequestParameters(request);
		Calculator22.setAsRequestAttributesAndCalculate(request);
		 
		request.getRequestDispatcher("/Results.jsp").forward(request, response);
	}
	public static class RequestCalc{
		private final String radius;
		private double result;
	   
		private RequestCalc(String radius) {
			this.radius = radius;
		}
	   
		public static RequestCalc fromRequestParameters(HttpServletRequest request){
			return new RequestCalc(request.getParameter("radius"));
		}
		
		public void setAsRequestAttributesAndCalculate(HttpServletRequest request) {
			request.setAttribute("radius", radius);
			Double radius_try;
			try{
				radius_try = Double.parseDouble(radius);
			}
			catch(NumberFormatException e){
				radius_try=0.0;
			}
			CalcVSphere sp = new CalcVSphere();
			result= sp.calculate(radius_try);
			request.setAttribute("result", result);
		}
	}
}