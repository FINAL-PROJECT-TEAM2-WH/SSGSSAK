package ssgssak.team1.sist.domain.productList;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class MiddleCateDTO {
	private String id;
    private String middleCateName; 


    @Override
    public String toString() {
        return "MiddleCateDTO{id='" + id + "', middleCatename='" + middleCateName + "'}";
    }
}
