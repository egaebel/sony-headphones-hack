package com.sony.snc.ad.plugin.sncadvoci.b;

import kotlin.jvm.internal.f;
import org.json.JSONException;
import org.json.JSONObject;

public final class d {
  public static final a a = new a(null);
  
  public static final class a {
    private a() {}
    
    public final JSONObject a(String param1String) {
      try {
        return new JSONObject(param1String);
      } catch (JSONException jSONException) {
        return null;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */