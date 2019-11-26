package com.test.spring.DAO;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.test.spring.model.CountriesDTO;

@Repository
public class CountriesDAOImpl implements CountriesDAO {
	
	@Inject
	private SqlSession sqlSession;
	
	@Override
	public List<CountriesDTO> getCountryList() throws Exception {
		return sqlSession.selectList("countryMapper.getCountryList");
	}
	
	@Override
	public List<CountriesDTO> getTodayRateList() throws Exception {
		return sqlSession.selectList("countryMapper.getTodayRateList");
	}

}
