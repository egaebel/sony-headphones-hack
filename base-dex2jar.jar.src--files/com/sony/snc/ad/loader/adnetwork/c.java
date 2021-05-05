package com.sony.snc.ad.loader.adnetwork;

import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.param.adnetwork.h;
import com.sony.snc.ad.param.adnetwork.i;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.param.p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import org.json.JSONException;
import org.json.JSONObject;

public final class c implements d {
  public static final a a = new a(null);
  
  public p.a b;
  
  public com.sony.snc.ad.loader.a.a c;
  
  public com.sony.snc.ad.loader.a.a a() {
    return this.c;
  }
  
  public Object a(g paramg, f paramf, com.sony.snc.ad.param.adnetwork.c paramc, com.sony.snc.ad.common.a parama) {
    h.b(paramg, "params");
    h.b(paramf, "loadParams");
    h.b(parama, "adSize");
    try {
      d.e.j("load external");
      return new i(null, d(), null);
    } catch (JSONException jSONException) {
      return new com.sony.snc.ad.param.a(new AdException(SNCAdError.SNCADERR_EXTERNAL_JSON_EXCEPTION, (Throwable)jSONException), "EXTERNAL");
    } 
  }
  
  public void a(p.a parama) {
    h.b(parama, "<set-?>");
    this.b = parama;
  }
  
  public String b() {
    return "EXTERNAL";
  }
  
  public void b(com.sony.snc.ad.loader.a.a parama) {
    h.b(parama, "state");
  }
  
  public void c() {}
  
  public final h d() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    p.a a1 = this.b;
    if (a1 == null)
      h.b("func"); 
    JSONObject jSONObject = a1.d();
    if (jSONObject == null)
      h.a(); 
    Iterator<String> iterator = jSONObject.keys();
    while (iterator.hasNext()) {
      String str1 = iterator.next();
      if (str1 == null || jSONObject.isNull(str1))
        continue; 
      String str2 = jSONObject.getString(str1);
      h.a(str2, "param.getString(key)");
      hashMap.put(str1, str2);
    } 
    h h = new h();
    p.a a2 = this.b;
    if (a2 == null)
      h.b("func"); 
    h.a(a2.e());
    h.a(true);
    h.a(new h());
    h.a().b(hashMap);
    return h;
  }
  
  public void g() {}
  
  public void h() {}
  
  public void i() {}
  
  public boolean j() {
    return false;
  }
  
  public static final class a {
    public final c a(p.a param1a) {
      h.b(param1a, "func");
      try {
        if (param1a.d() == null)
          return null; 
        JSONObject jSONObject = param1a.d();
        if (jSONObject == null)
          h.a(); 
        if (!jSONObject.has("external"))
          return null; 
        jSONObject = param1a.d();
        if (jSONObject == null)
          h.a(); 
        if (!jSONObject.isNull("external")) {
          jSONObject = param1a.d();
          if (jSONObject == null)
            h.a(); 
          String str = jSONObject.getString("external");
          h.a(str, "func.outputParam!!.getSt…SON_FUNC_OUTPUT_EXTERNAL)");
          Locale locale = Locale.ROOT;
          h.a(locale, "Locale.ROOT");
          if (str != null) {
            str = str.toLowerCase(locale);
            h.a(str, "(this as java.lang.String).toLowerCase(locale)");
            int i = str.hashCode();
            if (i != 3569038) {
              if (i == 97196323 && str.equals("false"))
                return null; 
            } else if (str.equals("true")) {
              c c = new c(null);
              c.a(param1a);
              return c;
            } 
            throw new AdException(SNCAdError.SNCADERR_EXTERNAL_VALUE_UNEXPECTED);
          } 
          throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        } 
        throw new AdException(SNCAdError.SNCADERR_EXTERNAL_VALUE_UNEXPECTED);
      } catch (JSONException jSONException) {
        throw new AdException(SNCAdError.SNCADERR_EXTERNAL_JSON_EXCEPTION, jSONException);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */