package com.sony.csx.bda.actionlog.internal.util;

import com.sony.csx.bda.actionlog.internal.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class ConfigParser extends JsonParser<b> {
  private <T extends Number> T a(T paramT, Number paramNumber1, Number paramNumber2, String paramString) {
    if (paramNumber1.doubleValue() <= paramT.doubleValue()) {
      if (paramNumber2.doubleValue() >= paramT.doubleValue())
        return paramT; 
      throw new ConfigParseException(String.format("%s is greater than the required maximum (maximum: %s, found: %s)", new Object[] { paramString, paramNumber2.toString(), paramT.toString() }));
    } 
    throw new ConfigParseException(String.format("%s is lower than the required minimum (minimum: %s, found: %s)", new Object[] { paramString, paramNumber1.toString(), paramT.toString() }));
  }
  
  private Map<String, String> e(JSONObject paramJSONObject) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    if (paramJSONObject != null) {
      Iterator<String> iterator = paramJSONObject.keys();
      while (iterator.hasNext()) {
        String str = iterator.next();
        hashMap.put(str, d.a(str, paramJSONObject, ""));
      } 
    } 
    return (Map)hashMap;
  }
  
  public b a(JSONObject paramJSONObject) {
    b b = new b();
    if (paramJSONObject != null)
      try {
        b.a(paramJSONObject.getBoolean("logger_active"));
        JSONObject jSONObject = paramJSONObject.getJSONObject("endpoints");
        if (!jSONObject.isNull("_default")) {
          b.a(e(jSONObject));
          b.b(e(paramJSONObject.getJSONObject("country_to_endpoint")));
          b.c(e(paramJSONObject.getJSONObject("action_type_to_log_group")));
          b.a a = d(paramJSONObject);
          if (a != null)
            b.a(a); 
          b.a(c(paramJSONObject));
          return b;
        } 
        throw new ConfigParseException("endpoints._default is required element");
      } catch (JSONException jSONException) {
        throw new ConfigParseException("Error occurred parsing ActionLogger configuration file", jSONException);
      }  
    return b;
  }
  
  protected b.a b(JSONObject paramJSONObject) {
    b.a a = new b.a();
    a.a(paramJSONObject.getString("path"));
    a.a(((Integer)a(Integer.valueOf(paramJSONObject.getInt("trigger_count")), Integer.valueOf(1), Integer.valueOf(2147483647), "dispatch_setting.trigger_count")).intValue());
    a.b(((Integer)a(Integer.valueOf(paramJSONObject.getInt("delay_max")), Integer.valueOf(0), Integer.valueOf(2147483647), "dispatch_setting.delay_max")).intValue());
    a.c(((Integer)a(Integer.valueOf(paramJSONObject.getInt("payload_count")), Integer.valueOf(1), Integer.valueOf(2147483647), "dispatch_setting.payload_count")).intValue());
    a.b(((Long)a(Long.valueOf(paramJSONObject.getLong("payload_length")), Integer.valueOf(1), Long.valueOf(Long.MAX_VALUE), "dispatch_setting.payload_length")).longValue());
    a.d(((Integer)a(Integer.valueOf(paramJSONObject.getInt("timeout")), Integer.valueOf(1), Integer.valueOf(2147483647), "dispatch_setting.timeout")).intValue());
    a.a(((Long)a(Long.valueOf(paramJSONObject.getLong("local_queue_size_max")), Integer.valueOf(1), Long.valueOf(Long.MAX_VALUE), "dispatch_setting.local_queue_size_max")).longValue());
    return a;
  }
  
  protected b.c c(JSONObject paramJSONObject) {
    b.c c = new b.c();
    ArrayList<b.b> arrayList = new ArrayList();
    paramJSONObject = paramJSONObject.getJSONObject("log_group_info").getJSONObject("groups");
    if (!paramJSONObject.isNull("0")) {
      Iterator<String> iterator = paramJSONObject.keys();
      while (iterator.hasNext()) {
        b.b b = new b.b();
        String str = iterator.next();
        JSONObject jSONObject = paramJSONObject.getJSONObject(str).getJSONObject("dispatch_setting");
        b.a(str);
        b.a(b(jSONObject));
        arrayList.add(b);
      } 
      return c.a(arrayList);
    } 
    throw new ConfigParseException("log_group_info.groups.0 is required element");
  }
  
  protected b.a d(JSONObject paramJSONObject) {
    paramJSONObject = d.a("formaterror_report", paramJSONObject);
    return (paramJSONObject != null) ? b(paramJSONObject.getJSONObject("dispatch_setting")) : null;
  }
  
  public static class ConfigParseException extends JsonParser.JsonParseException {
    public ConfigParseException(String param1String) {
      super(param1String);
    }
    
    public ConfigParseException(String param1String, Throwable param1Throwable) {
      super(param1String, param1Throwable);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/ConfigParser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */