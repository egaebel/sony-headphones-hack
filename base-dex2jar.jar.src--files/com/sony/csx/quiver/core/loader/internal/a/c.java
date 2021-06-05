package com.sony.csx.quiver.core.loader.internal.a;

import com.sony.csx.quiver.core.loader.e;
import com.sony.csx.quiver.core.loader.f;
import org.json.JSONException;
import org.json.JSONObject;

public class c implements e {
  private final f a;
  
  private final String b;
  
  private final JSONObject c;
  
  public c(f paramf, String paramString, JSONObject paramJSONObject) {
    this.a = paramf;
    this.b = paramString;
    this.c = paramJSONObject;
  }
  
  public String a() {
    return this.b;
  }
  
  public String toString() {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("resource_url", String.valueOf(this.a));
      jSONObject.put("downloaded_file_path", String.valueOf(this.b));
      jSONObject.put("metadata", String.valueOf(this.c.toString(4)));
      return jSONObject.toString(4);
    } catch (JSONException jSONException) {
      return super.toString();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */