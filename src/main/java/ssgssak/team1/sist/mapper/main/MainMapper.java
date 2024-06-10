package ssgssak.team1.sist.mapper.main;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import ssgssak.team1.sist.domain.main.MainProductListDTO;

@Mapper
@Repository
public interface MainMapper {

	
	public List<MainProductListDTO> getProList(String catename);
	
	
<<<<<<< HEAD
	
	
=======
>>>>>>> d7f92b04ccb061e8589ca987559b69b0d671fe38
}
