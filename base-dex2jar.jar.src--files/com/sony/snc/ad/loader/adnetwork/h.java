package com.sony.snc.ad.loader.adnetwork;

import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.loader.b;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.i;
import com.sony.snc.ad.param.k;
import com.sony.snc.ad.param.m;
import com.sony.snc.ad.param.o;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;
import org.json.JSONObject;

public final class h {
  public static final b a() {
    Object object;
    String str;
    try {
      object = Class.forName("com.sony.snc.ad.plugin.sncadvoci.e.a").newInstance();
      null = object;
      if (!(object instanceof b))
        null = null; 
      return (b)null;
    } catch (ClassNotFoundException classNotFoundException) {
      object = d.e;
      str = classNotFoundException.getMessage();
    } catch (InstantiationException instantiationException) {
      object = d.e;
      str = instantiationException.getMessage();
    } catch (IllegalAccessException illegalAccessException) {
      object = d.e;
      str = illegalAccessException.getMessage();
    } 
    object.a(str, illegalAccessException);
    return null;
  }
  
  public static final k a(AdProperty.Env paramEnv, JSONObject paramJSONObject, f paramf, Map<String, String> paramMap) {
    kotlin.jvm.internal.h.b(paramEnv, "envType");
    kotlin.jvm.internal.h.b(paramJSONObject, "adJson");
    kotlin.jvm.internal.h.b(paramf, "loadParams");
    kotlin.jvm.internal.h.b(paramMap, "replacementParameters");
    m m = paramf.o();
    if (m != null) {
      i i = paramf.p();
      if (i != null) {
        String str = paramEnv.getHost();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("https://");
        stringBuilder.append(str);
        stringBuilder.append("/csx-ad-contents/voci/");
        URL uRL = new URL(stringBuilder.toString());
        JSONObject jSONObject = paramJSONObject.optJSONObject("voc");
        if (jSONObject != null) {
          str = d.e.a(jSONObject, "submission");
          if (str != null)
            try {
              URL uRL1 = new URL(str);
              Object object2 = jSONObject.opt("status");
              Object object1 = object2;
              if (!(object2 instanceof String))
                object1 = null; 
              object1 = object1;
              if (object1 != null) {
                URL uRL2 = new URL((String)object1);
                object2 = jSONObject.opt("pageview");
                object1 = object2;
                if (!(object2 instanceof String))
                  object1 = null; 
                object1 = object1;
                if (object1 != null) {
                  object1 = new URL((String)object1);
                } else {
                  object1 = null;
                } 
                o o = new o(paramf.h(), uRL, uRL1, uRL2, (URL)object1, paramMap);
                if (paramJSONObject.has("click")) {
                  object1 = d.e.a(paramJSONObject.getJSONObject("click"), "url");
                } else {
                  object1 = null;
                } 
                if (object1 != null) {
                  int j = jSONObject.optInt("progress");
                  return new k((String)object1, paramf.n(), j, m, i, o);
                } 
              } 
            } catch (MalformedURLException malformedURLException) {
              d.e.a(malformedURLException.getMessage(), malformedURLException);
              return null;
            }  
        } 
      } 
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */