package ssgssak.team1.sist.domain.productList;

import java.util.ArrayList;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class AllCateDTO {
	private ArrayList<MajorCateDTO> 	mjcDtoList;
	private ArrayList<MiddleCateDTO> 	mdcDtoList;
	private ArrayList<SubCateDTO>	 	scDtoList;
	private ArrayList<MiniCateDTO> 		mncDtoList;
	private CurrentCateDTO				crtCateDto;
  
}
