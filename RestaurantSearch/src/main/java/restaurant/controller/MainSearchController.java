package restaurant.controller;



import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


//유효성 검사->입력->ok->boardWriter.jsp 화면에 출력
@Controller
public class MainSearchController {
	
	private Logger log=Logger.getLogger(this.getClass());//클래스 이름 불러오기

	@RequestMapping("/restaurantSearch.do")
	public ModelAndView handle() throws Exception {
		// TODO Auto-generated method stub
		System.out.println("MainSearchController가 처리함!");
		//글목록보기에서 list()호출
		//ArrayList list=dao.list();
		//-----------------------
		ModelAndView mav=new ModelAndView("restaurantListView");//검색페이지 (상세검색페이지)
		//mav.setViewName("word");//이동할 파일명만 지정
		//reqeust.setAttribute()=>mav.addObject()와 기능이 같다.
		mav.addObject("message2","레스토랑 검색 리스트페이지" );
		return mav;
	}
	
	
	
	
}
