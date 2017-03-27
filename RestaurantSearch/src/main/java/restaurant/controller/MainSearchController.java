package restaurant.controller;



import java.util.ArrayList;

import org.apache.log4j.Logger;
import org.apache.tiles.request.Request;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import restaurant.dto.RestaurantSimInfoDto;
import restaurant.dto.RestaurantSimInfoDto2;


//유효성 검사->입력->ok->boardWriter.jsp 화면에 출력
@Controller
public class MainSearchController {
	
	private Logger log=Logger.getLogger(this.getClass());//클래스 이름 불러오기

	@RequestMapping(value = "/restaurantSearch.do", method = RequestMethod.GET)
	public ModelAndView handle(@RequestParam("keyword") String keyword) throws Exception {
		// TODO Auto-generated method stub
		System.out.println("SearchViewController가 처리함!");
		//글목록보기에서 list()호출
		
		System.out.println("keyword = " + keyword);
		
		ArrayList<RestaurantSimInfoDto> restaurants = new ArrayList<RestaurantSimInfoDto>();
		ArrayList<RestaurantSimInfoDto2> restaurants2 = new ArrayList<RestaurantSimInfoDto2>();
		
		RestaurantSimInfoDto restaurant = null;
		RestaurantSimInfoDto2 restaurant2 = null;
		
		restaurant = new RestaurantSimInfoDto();
		restaurant.setRestaurantId(1);
		restaurant.setRestaurantName("이자카야");
		restaurant.setAddr("서울특별시 서초구 서초4동 1317-11, 서울특별시 서초구 서초대로77길 9");
		restaurant.setPhoneNumber("031-9807-5678");
		restaurant.setKeyword("서울,서초구,서초동,서초4동,서초대로,강남역,10번출구"
				+ "$이자카야"
				+ "@맛집,일본,술집,선술집,얼큰한,탄탄멘,나가사키,짬뽕,튀김"
				+ "&분위기,데이트,저렴한,여자들끼리,친구랑,줄서서"
				);
		restaurant.setRepresentPhoto("design/images/buy.png");
		restaurant.setReviewAverageScore((float) 4.8); 
		restaurant.setReviewNumber(65);
		
		restaurants.add(restaurant);
		
		
		restaurant = new RestaurantSimInfoDto();
		restaurant.setRestaurantId(1);
		restaurant.setRestaurantName("장판 뜯어서 차린 개카페");
		restaurant.setAddr("서울특별시 서초구 서초4동 1317-11, 서울특별시 서초구 서초대로77길 9");
		restaurant.setPhoneNumber("031-9807-5678");
		restaurant.setKeyword("서울,서초구,서초동,서초4동,서초대로,강남역,10번출구"
				+ "$이자카야"
				+ "@맛집,일본,술집,선술집,얼큰한,탄탄멘,나가사키,짬뽕,튀김"
				+ "&분위기,데이트,저렴한,여자들끼리,친구랑,줄서서"
				);
		restaurant.setRepresentPhoto("design/images/logo.png");
		restaurant.setReviewAverageScore((float) 3.4); 
		restaurant.setReviewNumber(1282);
		
		restaurants.add(restaurant);
		
		restaurant = new RestaurantSimInfoDto();
		restaurant.setRestaurantId(1);
		restaurant.setRestaurantName("고가빈커리하우스(이태원점)");
		restaurant.setAddr("서울특별시 종로구 내수동 110-48 3층, 서울특별시 종로구 경희궁2길 7");
		restaurant.setPhoneNumber("02-722-2224");
		restaurant.setKeyword("서울,종로구,내수동,경희궁2길,경복궁역,7번출구"
				+ "$고가빈커리하우스(이태원점)"
				+ "@맛집,인도,버섯,카레,매콤,타이,리코타,커리,시금치커리"
				+ "&분위기,데이트,저렴한,이국적,깔끔한,바테이블,혼밥"
				);
		restaurant.setRepresentPhoto("design/images/Hydrangeas.jpg");
		restaurant.setReviewAverageScore((float) 3.8); 
		restaurant.setReviewNumber(44000);
		
		restaurants.add(restaurant);
		
		System.out.println(restaurants.size());
		
		for (RestaurantSimInfoDto restaurantInfo : restaurants) {
			restaurant2 = new RestaurantSimInfoDto2();
			//ArrayList<String> locationKeywordsList = null;
			
			String[] splitByDollarKeywords = restaurantInfo.getKeyword().split("\\$");
			
			String locationKeywords = splitByDollarKeywords[0];
			String leftoverKeywords = splitByDollarKeywords[1];
			
			String[] splitByAtKeywords = leftoverKeywords.split("\\@");
			String leftoverKeywords2 = splitByAtKeywords[1];
			String[] splitByAmpersandKeywords = leftoverKeywords2.split("\\&");
			
			String foodKeywords = splitByAmpersandKeywords[0]; 
			String themeKeywords = splitByAmpersandKeywords[1];
			
			restaurant2.setRestaurantId(restaurantInfo.getRestaurantId());
			restaurant2.setRestaurantName(restaurantInfo.getRestaurantName());
			restaurant2.setAddr(restaurantInfo.getAddr());
			restaurant2.setPhoneNumber(restaurantInfo.getPhoneNumber());
			restaurant2.setReviewAverageScore(restaurantInfo.getReviewAverageScore());
			restaurant2.setReviewNumber(restaurantInfo.getReviewNumber());
			restaurant2.setRepresentPhoto(restaurantInfo.getRepresentPhoto());
			restaurant2.setLocationKeywords(locationKeywords);
			restaurant2.setFoodKeywords(foodKeywords);
			restaurant2.setThemeKeywords(themeKeywords);
			
			restaurants2.add(restaurant2);
		}
		
		ModelAndView mav=new ModelAndView("restaurantListView");//이동할 페이지명
		
		mav.addObject("restaurantList", restaurants2);
		mav.addObject("keyword", keyword);
		return mav;
	}
}
