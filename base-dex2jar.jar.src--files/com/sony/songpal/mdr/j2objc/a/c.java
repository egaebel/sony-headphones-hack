package com.sony.songpal.mdr.j2objc.a;

import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class c {
  private static final String a = "c";
  
  public static Map<String, List<String>> a(String paramString) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    try {
      JSONArray jSONArray = new JSONArray(paramString);
      for (int i = 0; i < jSONArray.length(); i++) {
        JSONObject jSONObject = (JSONObject)jSONArray.get(i);
        String str = (String)jSONObject.get("region");
        JSONArray jSONArray1 = jSONObject.getJSONArray("countries");
        ArrayList<String> arrayList = new ArrayList();
        for (int j = 0; j < jSONArray1.length(); j++)
          arrayList.add((String)jSONArray1.get(j)); 
        hashMap.put(str, arrayList);
      } 
    } catch (JSONException jSONException) {
      SpLog.d(a, "* Parsing of JSON file failed.");
    } 
    return (Map)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */