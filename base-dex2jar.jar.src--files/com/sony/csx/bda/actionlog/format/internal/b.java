package com.sony.csx.bda.actionlog.format.internal;

import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class b extends JSONObject {
  public static b a(Map<String, Object> paramMap) {
    b b1 = new b();
    if (paramMap != null)
      for (Map.Entry<String, Object> entry : paramMap.entrySet())
        b1.a(String.valueOf(entry.getKey()), a(entry.getValue()));  
    return b1;
  }
  
  public static Object a(Object paramObject) {
    if (paramObject instanceof c)
      return a(((c)paramObject).j()); 
    if (paramObject instanceof Map)
      return a((Map<String, Object>)paramObject); 
    if (paramObject instanceof List) {
      JSONArray jSONArray = new JSONArray();
      paramObject = ((List)paramObject).iterator();
      while (paramObject.hasNext())
        jSONArray.put(a(paramObject.next())); 
      return jSONArray;
    } 
    return paramObject;
  }
  
  public b a(String paramString, Object paramObject) {
    return (b)super.put(paramString, a(paramObject));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/internal/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */