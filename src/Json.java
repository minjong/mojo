import java.util.ArrayList;

import mojo.bean.CarBean;
import mojo.dao.CartDao;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class Json {
	public void methodd() {
		try {
			ArrayList carList = (ArrayList) CartDao.carList(); // 우선 json 데이터로 변환할 데이터를 DB에서 추출
			JSONObject jsonObject = new JSONObject(); // JSONObject 생성
			JSONArray cell = new JSONArray(); // JSONObject list 를 넣을 JSONArray
			CarBean data =new CarBean(); // 데이터를 꺼내올 BeanVO 객체 생성
			for(int i=0; i<carList.size(); i++) { // 루프를 돌려 list에 담긴 데이터를 BeanVO에 주입
				data = (CarBean)carList.get(i); // 이제 data 에는 객체들이 차례로 담겼음
				JSONObject obj = new JSONObject(); // 다시 한번 JSONObject로 감싸기 위해 객체 선언
				obj.put( "nation" , data.getNation()); // obj에 객체의 데이터를 꺼내 차례로 담는다
				obj.put( "model" , data.getName()); // obj에 객체의 데이터를 꺼내 차례로 담는다
				obj.put( "name" , data.getCarname()); // obj에 객체의 데이터를 꺼내 차례로 담는다
				cell.add(obj); // 아까 만들어진 cell Array객체에 VO담은 객체를 주입
			}
			jsonObject.put("carList", cell); // 마지막으로 JSON객체에 JSONArray 객체를 넣으면 끝!
			
			System.out.println(jsonObject);
		} catch (Exception e) {
			e.printStackTrace();
		}
			// TODO: handle exception
		}
	public static void main(String[] args) {
		Json json=new Json();
		json.methodd();
	}
}

