import java.util.ArrayList;

import mojo.bean.CarBean;
import mojo.dao.CartDao;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class Json {
	public void methodd() {
		try {
			ArrayList carList = (ArrayList) CartDao.carList(); // �켱 json �����ͷ� ��ȯ�� �����͸� DB���� ����
			JSONObject jsonObject = new JSONObject(); // JSONObject ����
			JSONArray cell = new JSONArray(); // JSONObject list �� ���� JSONArray
			CarBean data =new CarBean(); // �����͸� ������ BeanVO ��ü ����
			for(int i=0; i<carList.size(); i++) { // ������ ���� list�� ��� �����͸� BeanVO�� ����
				data = (CarBean)carList.get(i); // ���� data ���� ��ü���� ���ʷ� �����
				JSONObject obj = new JSONObject(); // �ٽ� �ѹ� JSONObject�� ���α� ���� ��ü ����
				obj.put( "nation" , data.getNation()); // obj�� ��ü�� �����͸� ���� ���ʷ� ��´�
				obj.put( "model" , data.getName()); // obj�� ��ü�� �����͸� ���� ���ʷ� ��´�
				obj.put( "name" , data.getCarname()); // obj�� ��ü�� �����͸� ���� ���ʷ� ��´�
				cell.add(obj); // �Ʊ� ������� cell Array��ü�� VO���� ��ü�� ����
			}
			jsonObject.put("carList", cell); // ���������� JSON��ü�� JSONArray ��ü�� ������ ��!
			
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

