package com.sony.snc.ad.sender;

import com.sony.snc.ad.common.d;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.param.g;
import com.sony.snc.ad.param.p;
import java.util.Locale;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.text.Regex;

public final class b {
  public static final a a = new a(null);
  
  public final String b;
  
  public b(g paramg, f paramf, p.a parama, String paramString) {
    String str;
    if (d.e.i(parama.a())) {
      str = "";
    } else {
      String str2 = str.a();
      String str3 = str.b();
      str = "";
      try {
        String str4 = d.e.f(paramf.c());
        str = str4;
      } catch (AdException adException) {
        d.a(d.e, adException.getMessage(), null, 2, null);
      } 
      String str1 = paramf.b();
      Locale locale = Locale.ROOT;
      h.a(locale, "Locale.ROOT");
      if (str1 != null) {
        str1 = str1.toLowerCase(locale);
        h.a(str1, "(this as java.lang.String).toLowerCase(locale)");
        String str4 = parama.a();
        if (str4 == null)
          h.a(); 
        str4 = (new Regex("\\$\\{audit_ad_eid\\}")).replace(str4, str2);
        str4 = (new Regex("\\$\\{audit_ad_wid\\}")).replace(str4, str3);
        str4 = (new Regex("\\$\\{audit_ad_site\\}")).replace(str4, "");
        str4 = (new Regex("\\$\\{audit_ua\\}")).replace(str4, "");
        str = (new Regex("\\$\\{audit_u\\}")).replace(str4, str);
        str = (new Regex("\\$\\{audit_d\\}")).replace(str, "");
        str = (new Regex("\\$\\{audit_cc\\}")).replace(str, str1);
        str = (new Regex("\\$\\{audit_lc\\}")).replace(str, paramString);
      } else {
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
      } 
    } 
    this.b = str;
  }
  
  public static final class a {
    public a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */