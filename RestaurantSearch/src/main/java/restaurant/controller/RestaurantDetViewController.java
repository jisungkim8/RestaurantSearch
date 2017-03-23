package restaurant.controller;

import java.util.ArrayList;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import restaurant.dao.RestaurantDao;
import restaurant.dao.ShopDetInfoDao;
import restaurant.dao.ShopPhotoDao;
import restaurant.dto.RestaurantDto;
import restaurant.dto.ShopDetInfoDto;
import restaurant.dto.ShopPhotoDto;

@Controller
public class RestaurantDetViewController {
	private Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private RestaurantDao restaurantDao;
	
	@Autowired
	private ShopDetInfoDao shopDetInfoDao;
	
	@Autowired
	private ShopPhotoDao shopPhotoDao;
	
	@RequestMapping("/restaurantDetView.do")
	public ModelAndView process(@RequestParam(value="restaurantId") int restaurantId) {
		System.out.println("SingleController>>process() is called!!");
		
		if(log.isDebugEnabled()){
			System.out.println("SingleController>>log is occured by /single.do");
			log.debug("restaurantId : " + restaurantId);
		}
		
		RestaurantDto restaurantDto = restaurantDao.selectRestaurantDetView(restaurantId);
		System.out.println("SingleController>>restaurantDto : " + restaurantDto);
		ShopDetInfoDto shopDetInfoDto = shopDetInfoDao.selectShopDetInfoDetView(restaurantId);
		System.out.println("SingleController>>shopDetInfoDto : " + shopDetInfoDto);
		ArrayList<ShopPhotoDto> shopPhotoDtoSepNum1DetView = (ArrayList<ShopPhotoDto>) shopPhotoDao.selectShopPhotoSepNum1DetView(restaurantId);
		System.out.println("SingleController>>shopPhotoDtoSepNum1DetView : " + shopPhotoDtoSepNum1DetView);
		ArrayList<ShopPhotoDto> shopPhotoDtoSepNum2DetView = (ArrayList<ShopPhotoDto>) shopPhotoDao.selectShopPhotoSepNum2DetView(restaurantId);
		System.out.println("SingleController>>shopPhotoDtoSepNum2DetView : " + shopPhotoDtoSepNum2DetView);
		
		// keyword 처리
		ArrayList<String> keyword = new ArrayList<String>();
		String[] str = null;

		if (restaurantDto.getKeyword() != null) {
			str = restaurantDto.getKeyword().split(" ");

			for (int i=0; i<str.length; i++) {
				keyword.add(str[i]);
			}
		}
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("restaurantDetView");
		
		mav.addObject("restaurantDto", restaurantDto);
		mav.addObject("shopDetInfoDto", shopDetInfoDto);
		mav.addObject("keyword", keyword);
		mav.addObject("shopPhotoDtoSepNum1DetView", shopPhotoDtoSepNum1DetView);
		mav.addObject("shopPhotoDtoSepNum2DetView", shopPhotoDtoSepNum2DetView);
		
		return mav;
	}
}
