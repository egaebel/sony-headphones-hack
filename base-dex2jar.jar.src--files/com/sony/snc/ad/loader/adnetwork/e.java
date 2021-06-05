package com.sony.snc.ad.loader.adnetwork;

import a.b.a.a.c.c.a.a;
import a.b.a.a.c.c.a.b;
import a.b.a.a.c.c.a.c;
import a.b.a.a.c.c.a.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import kotlin.jvm.internal.h;
import org.json.JSONObject;

public final class e {
  public static final a a(f paramf, JSONObject paramJSONObject) {
    b b;
    JSONObject jSONObject;
    h.b(paramf, "loader");
    if (paramJSONObject != null) {
      jSONObject = paramJSONObject.optJSONObject("metadata");
    } else {
      jSONObject = null;
    } 
    if (jSONObject == null) {
      b = new b(paramf);
    } else {
      c c;
      String str = jSONObject.optString("adKind");
      if (str != null) {
        d d;
        boolean bool;
        if (str.length() == 0) {
          bool = true;
        } else {
          bool = false;
        } 
        if (bool)
          b = new b((f)b); 
        if (h.a(str, "native")) {
          d = new d((f)b);
        } else if (h.a(str, "dialog")) {
          c = c.f.a((f)d);
          if (c == null)
            throw new AdException(SNCAdError.SNCADERR_INVALID_ADKIND); 
        } else {
          throw new AdException(SNCAdError.SNCADERR_INVALID_ADKIND);
        } 
        ((a)c).d = paramJSONObject;
        return (a)c;
      } 
      b = new b((f)c);
    } 
    ((a)b).d = paramJSONObject;
    return (a)b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */