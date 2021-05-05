package com.sony.songpal.mdr.application.concierge;

import android.content.Context;
import com.sony.songpal.concierge.ConciergeWrapper;
import com.sony.songpal.concierge.b;
import com.sony.songpal.concierge.model.b;
import com.sony.songpal.concierge.model.c;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.util.ArrayList;

public class f {
  private static final String a = "f";
  
  private static com.sony.songpal.concierge.model.a a(ConciergeContextData paramConciergeContextData) {
    a a = new a(paramConciergeContextData.a(), paramConciergeContextData.b().value());
    if (paramConciergeContextData.c() != null)
      a.a(paramConciergeContextData.c()); 
    if (paramConciergeContextData.d() != null)
      a.a(paramConciergeContextData.d()); 
    if (paramConciergeContextData.f() != null)
      if (paramConciergeContextData.g() != null) {
        a.a(paramConciergeContextData.f(), paramConciergeContextData.g());
      } else {
        a.a(paramConciergeContextData.f());
      }  
    if (paramConciergeContextData.h() != null)
      a.a(paramConciergeContextData.h()); 
    return a;
  }
  
  public static void a(ConciergeContextData paramConciergeContextData, a parama) {
    ConciergeWrapper.a a1 = new ConciergeWrapper.a(parama) {
        public void a(ConciergeWrapper.ErrorType param1ErrorType) {
          String str = f.a();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Failed to obtain Concierge URL: ");
          stringBuilder.append(param1ErrorType.name());
          SpLog.d(str, stringBuilder.toString());
          this.a.a();
        }
        
        public void a(String param1String) {
          String str = f.a();
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Concierge URL is obtained: ");
          stringBuilder.append(param1String);
          SpLog.b(str, stringBuilder.toString());
          this.a.a(param1String);
        }
      };
    ConciergeWrapper.a((Context)MdrApplication.g(), a(paramConciergeContextData), b(paramConciergeContextData), "08cd1c37-3f86-3263-a94b-d5c1e28cc343", a1);
  }
  
  public static boolean a(String paramString) {
    return (paramString == null) ? false : b.a(paramString);
  }
  
  private static b b(ConciergeContextData paramConciergeContextData) {
    String str2 = paramConciergeContextData.d();
    String str1 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("createDeviceInfoData: [ target model name : ");
    stringBuilder.append(str2);
    stringBuilder.append(" ]");
    SpLog.b(str1, stringBuilder.toString());
    ArrayList<c> arrayList = new ArrayList();
    for (String str4 : j.a(false)) {
      c c;
      if (o.a(str4))
        continue; 
      if (str4.equals(str2)) {
        c c1 = new c(str4, paramConciergeContextData.i());
        c = c1;
        if (!o.a(paramConciergeContextData.e())) {
          c1.a(paramConciergeContextData.e());
          c = c1;
        } 
      } else {
        c = new c(str4, false);
      } 
      String str3 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("add device info [ deviceName : ");
      stringBuilder1.append(str4);
      stringBuilder1.append(", targetModelName : ");
      stringBuilder1.append(str2);
      stringBuilder1.append(", deviceData : ");
      stringBuilder1.append(c.c());
      stringBuilder1.append(" ]");
      SpLog.b(str3, stringBuilder1.toString());
      arrayList.add(c);
    } 
    return new b(arrayList);
  }
  
  public static interface a {
    void a();
    
    void a(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */