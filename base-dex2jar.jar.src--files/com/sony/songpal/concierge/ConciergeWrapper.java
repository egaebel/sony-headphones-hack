package com.sony.songpal.concierge;

import android.content.Context;
import android.os.Build;
import com.sony.songpal.concierge.a.a;
import com.sony.songpal.concierge.model.a;
import com.sony.songpal.concierge.model.b;
import com.sony.songpal.concierge.model.c;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.util.Locale;
import java.util.Map;
import jp.co.sony.support_sdk.api.b;
import jp.co.sony.support_sdk.request.b;
import jp.co.sony.support_sdk.request.data.b;
import jp.co.sony.support_sdk.request.data.c;
import jp.co.sony.support_sdk.request.data.d;
import jp.co.sony.support_sdk.request.data.e;
import jp.co.sony.support_sdk.request.data.f;
import jp.co.sony.support_sdk.server.Server;
import jp.co.sony.support_sdk.server.SolutionsServer;

public class ConciergeWrapper {
  private static final SolutionsServer a = a.a;
  
  public static void a(Context paramContext, a parama, b paramb, String paramString, a parama1) {
    Locale locale;
    if (Build.VERSION.SDK_INT >= 24) {
      locale = paramContext.getResources().getConfiguration().getLocales().get(0);
    } else {
      locale = (paramContext.getResources().getConfiguration()).locale;
    } 
    b b1 = (b)(new b.a(locale)).b().a().c().f().g().e();
    c c = (c)(new c.a()).a(paramString).e();
    jp.co.sony.support_sdk.request.data.a.a a2 = (new jp.co.sony.support_sdk.request.data.a.a(paramContext)).a().b();
    for (Map.Entry entry : parama.a().entrySet())
      a2.a((String)entry.getKey(), (String)entry.getValue()); 
    e.a a1 = new e.a();
    if (paramb != null)
      for (c c1 : paramb.a()) {
        if (o.a(c1.a()))
          continue; 
        d.a a3 = (new d.a()).a(c1.a(), new String[0]);
        if (c1.b()) {
          str = "true";
        } else {
          str = "false";
        } 
        a3.a("connected", str);
        String str = c1.c();
        if (!o.a(str)) {
          str = a.a(str);
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append(" filtered json data ");
          stringBuilder.append(str);
          SpLog.c("TAG", stringBuilder.toString());
          if (!o.a(str))
            a3.b("json", str); 
        } 
        a1.a((d)a3.e());
      }  
    e e = (e)a1.e();
    (new jp.co.sony.support_sdk.api.a((Server)a, c, new f[] { (f)a2.e(), (f)b1 })).a((b)new jp.co.sony.support_sdk.request.a(), new b<jp.co.sony.support_sdk.c.a>(parama1) {
          public void a(Exception param1Exception) {
            ConciergeWrapper.a a1 = this.a;
            if (a1 != null) {
              if (param1Exception instanceof java.io.IOException) {
                a1.a(ConciergeWrapper.ErrorType.CONNECTION_ERROR);
                return;
              } 
              a1.a(ConciergeWrapper.ErrorType.UNKNOWN_ERROR);
            } 
          }
          
          public void a(jp.co.sony.support_sdk.c.a param1a) {
            ConciergeWrapper.a a1 = this.a;
            if (a1 != null)
              a1.a(param1a.a().toString()); 
          }
        },  new f[] { (f)e });
  }
  
  public enum ErrorType {
    CONNECTION_ERROR, UNKNOWN_ERROR;
  }
  
  public static interface a {
    void a(ConciergeWrapper.ErrorType param1ErrorType);
    
    void a(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/concierge/ConciergeWrapper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */