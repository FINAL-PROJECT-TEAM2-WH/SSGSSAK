package ssgssak.team1.sist.domain.pay;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Enroll2DTO {
	private String cate ;
	private int brand ;
	private int seller ;
	private int spp ;
	private int shipo ;
	private String productn ;
	private String productex ;
	private ArrayList<String> optionname;
	private ArrayList<String> optiondes;
	private ArrayList<String> refoptiondes;
	private ArrayList<Integer> optionprice;
	private ArrayList<Integer> optionstock;
	private int optioncount;
	
	private MultipartFile file1;
	private ArrayList<MultipartFile> file2;
	private ArrayList<MultipartFile> file3;
	

}
