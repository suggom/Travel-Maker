package com.kosmo.travelmaker.service;

import java.util.List;
import java.util.Map;

public interface CityTagService {

	//void TagCheck(Map tags);

	boolean TagMatch(String tag);

	List CityTag(Map map);

	List<String> searchCityList(String search_keyword);

	Map checkcity(String search_city);
	
}
