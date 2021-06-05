package com.sony.csx.bda.actionlog.format.internal;

import com.sony.csx.bda.actionlog.format.ActionLog;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a {
  private String a = "{}";
  
  private String b = "{}";
  
  private boolean c;
  
  public static a a(ActionLogContainer paramActionLogContainer, ActionLog.e parame, ActionLog.a parama, List<ActionLog.Content> paramList) {
    a a1 = new a();
    b b = paramActionLogContainer.c();
    JSONArray jSONArray = new JSONArray();
    a1.a(paramActionLogContainer, jSONArray);
    if (parame != null)
      a1.a(parame, jSONArray); 
    if (parama != null)
      a1.a(parama, jSONArray); 
    if (paramList != null) {
      Iterator<ActionLog.Content> iterator = paramList.iterator();
      while (iterator.hasNext())
        a1.a(iterator.next(), jSONArray); 
    } 
    a1.a(b.toString());
    if (jSONArray.length() != 0) {
      a1.a(true);
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("actionLog", b);
      jSONObject.put("errorInfo", jSONArray);
      a1.b(jSONObject.toString());
    } 
    return a1;
  }
  
  private <T extends c> void a(T paramT, JSONArray paramJSONArray) {
    Map map = paramT.l();
    if (!map.isEmpty()) {
      String str = paramT.a().getValue();
      Iterator<ValidateErrorInfo> iterator = map.values().iterator();
      while (iterator.hasNext()) {
        for (ValidateErrorInfo.ErrorDetail errorDetail : ((ValidateErrorInfo)iterator.next()).a()) {
          a a1 = (new a()).a(str).b(errorDetail.a()).c(errorDetail.b().name()).d(errorDetail.c());
          if (paramT instanceof ActionLog.a) {
            a1.a(((ActionLog.a)paramT).c());
          } else if (paramT instanceof ActionLog.Content) {
            a1.a(((ActionLog.Content)paramT).b());
            a1.b(errorDetail.a());
          } 
          paramJSONArray.put(a1.a());
        } 
      } 
    } 
  }
  
  public a a(String paramString) {
    this.a = paramString;
    return this;
  }
  
  public a a(boolean paramBoolean) {
    this.c = paramBoolean;
    return this;
  }
  
  public String a() {
    return this.a;
  }
  
  public a b(String paramString) {
    this.b = paramString;
    return this;
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean c() {
    return this.c;
  }
  
  static class a {
    private final JSONObject a = new JSONObject();
    
    private void a(String param1String, Object param1Object) {
      try {
        this.a.put(param1String, param1Object);
        return;
      } catch (JSONException jSONException) {
        return;
      } 
    }
    
    public a a(int param1Int) {
      a("typeId", Integer.valueOf(param1Int));
      return this;
    }
    
    public a a(String param1String) {
      a("part", param1String);
      return this;
    }
    
    public JSONObject a() {
      return this.a;
    }
    
    public a b(String param1String) {
      a("key", param1String);
      return this;
    }
    
    public a c(String param1String) {
      a("errorType", param1String);
      return this;
    }
    
    public a d(String param1String) {
      a("errorDetail", param1String);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/format/internal/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */