package com.sony.csx.quiver.core.loader;

import android.webkit.URLUtil;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.exception.LoaderIllegalArgumentException;
import org.json.JSONException;
import org.json.JSONObject;

public class f {
  private static final String a = "f";
  
  private final String b;
  
  private final String c;
  
  private final String d;
  
  private String e;
  
  public f(f paramf) {
    this.c = paramf.b();
    this.b = paramf.a();
    this.d = paramf.c();
    this.e = paramf.d();
  }
  
  public f(String paramString1, String paramString2, String paramString3) {
    if (URLUtil.isValidUrl(paramString1)) {
      if (!b.a(paramString2) && !b.a(paramString3)) {
        this.b = paramString2;
        this.c = paramString1;
        this.d = paramString3;
        return;
      } 
      b.a().b(a, "domain[%s] or resourceName[%s] is invalid.", new Object[] { paramString2, paramString3 });
      throw new LoaderIllegalArgumentException("domain or resourceName cannot be null or empty.");
    } 
    b.a().b(a, "baseUrl[%s] is invalid.", new Object[] { paramString1 });
    throw new LoaderIllegalArgumentException("baseUrl is invalid.");
  }
  
  public String a() {
    return this.b;
  }
  
  public String b() {
    return this.c;
  }
  
  public String c() {
    return this.d;
  }
  
  public String d() {
    return this.e;
  }
  
  public String e() {
    StringBuilder stringBuilder = new StringBuilder(this.c);
    if (!this.c.endsWith("/"))
      stringBuilder.append("/"); 
    stringBuilder.append(this.b);
    if (!b.a(this.e)) {
      stringBuilder.append("_");
      stringBuilder.append(this.e);
    } 
    stringBuilder.append("/");
    stringBuilder.append(this.d);
    stringBuilder.append("/");
    stringBuilder.append("list");
    return stringBuilder.toString();
  }
  
  public String toString() {
    JSONObject jSONObject = new JSONObject();
    try {
      jSONObject.put("base_url", String.valueOf(this.c));
      jSONObject.put("domain", String.valueOf(this.b));
      jSONObject.put("resource_name", String.valueOf(this.d));
      jSONObject.put("platform_id", String.valueOf(this.e));
      return jSONObject.toString(4);
    } catch (JSONException jSONException) {
      return super.toString();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */