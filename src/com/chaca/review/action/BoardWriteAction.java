package com.chaca.review.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.chaca.review.db.BoardDAO;
import com.chaca.review.db.BoardDTO;

public class BoardWriteAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("(from BoardWriteAction) M: execute() 호출 완");
		// 1. 한글 처리
		request.setCharacterEncoding("UTF-8");
		
		// 2. form에서 전달된 정보 -> DTO에 저장
		BoardDTO dto = new BoardDTO();
		
		dto.setName(request.getParameter("name"));
		dto.setId(request.getParameter("id"));
		dto.setPassword(request.getParameter("password"));
		dto.setContent(request.getParameter("content"));
		// rate 우짜지~~~????
//		dto.setRate(Integer.parseInt(request.getParameter("rate")));
//		dto.setRate(request.getParameter("rate"));
		dto.setIp(request.getRemoteAddr()); // ip주소 추가

		System.out.println("(from BoardWriteAction) M: " + dto);
		
		// 3. DB에 글 정보 저장 
		BoardDAO dao = new BoardDAO();
		dao.boardWrite(dto);
		
		// 4. 페이지 이동 정보 저장 + forward 리턴(어디로, 어떻게 갈건지 정해주기)
		ActionForward forward = new ActionForward();
		forward.setPath("./BoardList.bo");
		forward.setRedirect(true);
		
		return forward;
	}

}
