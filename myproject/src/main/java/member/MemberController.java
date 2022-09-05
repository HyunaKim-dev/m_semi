package member;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/member_servlet/*")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//사용자가 요청한 주소
		String uri=request.getRequestURI();
		//컨택스트 패스(웹프로젝트의 식별자,이름)
		String context=request.getContextPath();
		MemberDAO dao = new MemberDAO();
		
		// list.do
		if(uri.indexOf("list.do") != -1) {
			HttpSession session=request.getSession();
			String userid=(String)session.getAttribute("userid");
			String adminkey=request.getParameter("adminkey");
			System.out.println(userid+","+adminkey);
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setMkey(adminkey);
			boolean result=dao.adminCheck(dto);
			if(result) {
				Map<String,Object> map=new HashMap<>();
				List<MemberDTO> list=dao.memberList();//반환받은 리스트
				map.put("list", list);//맵에 리스트 저장
				map.put("count", list.size());//레코드(회원) 수 리턴
				request.setAttribute("map", map);
				String page="/myHome_semi/member_list.jsp";
				RequestDispatcher rd=request.getRequestDispatcher(page);
				rd.forward(request, response);
			}else {
				String page="/myHome_semi/admin.jsp?message=error";
				response.sendRedirect(context+page);
			}
		}else if(uri.indexOf("join.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			String address=request.getParameter("address");
			String birthtype=request.getParameter("birthtype");
			String birthday=request.getParameter("birthday");
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dto.setAddress(address);
			dto.setBirthtype(birthtype);
			dto.setBirthday(birthday); 
			String result=dao.insert(dto);
			System.out.println(result);
			request.setAttribute("result", result);
			String page="/myHome_semi/join_result.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("login.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			String result=dao.loginCheck(dto);//메시지
			System.out.println(result);
			if(result.indexOf("환영") != -1) {//로그인 성공
				HttpSession session=request.getSession();
				session.setMaxInactiveInterval(900);
				session.setAttribute("userid", userid);
				result=URLEncoder.encode(result, "utf-8"); //redirect전송시 한글깨짐 현상 발생.
				String page="/myHome_semi/login_result.jsp?result="+result;
				response.sendRedirect(context+page);
			}
		}else if(uri.indexOf("logout.do") != -1) {
				HttpSession session=request.getSession();
				session.invalidate();
				String page=context+"/myHome_semi/login.jsp?message=logout";
				response.sendRedirect(page);
		}else if(uri.indexOf("view.do") != -1) {
			HttpSession session=request.getSession();
			String userid=(String)session.getAttribute("userid");
			MemberDTO dto=dao.memberDetail(userid); //해당 회원의 정보 반환
			request.setAttribute("dto", dto);
			String page="/myHome_semi/member_view.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("admin.do") != -1) { //DB변화 x
			String userid=request.getParameter("userid");
			System.out.println(userid);
			MemberDTO dto=dao.memberDetail(userid); //해당 회원의 정보 반환
			request.setAttribute("dto", dto);
			String page="/myHome_semi/adminview.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);
		}else if(uri.indexOf("update.do") != -1) {
			String userid=request.getParameter("userid");
			String passwd=request.getParameter("passwd");
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String hp=request.getParameter("hp");
			String address=request.getParameter("address");
			String birthday=request.getParameter("birthday");
			MemberDTO dto=new MemberDTO();
			dto.setUserid(userid);
			dto.setPasswd(passwd);
			dto.setName(name);
			dto.setEmail(email);
			dto.setHp(hp);
			dto.setAddress(address);
			dto.setBirthday(birthday);
			dao.update(dto);
			response.sendRedirect(context+"/myHome_semi/member.jsp");
		}else if(uri.indexOf("delete.do") != -1) {
			String userid=request.getParameter("userid");
			dao.delete(userid);
			response.sendRedirect(context+"/myHome_semi/admin.jsp");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
