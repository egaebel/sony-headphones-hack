package com.sony.songpal.mdr.j2objc.tandem.features.gs.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.j;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.g;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.h;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.i;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.i;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.c;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class d implements g {
  private static final String a = "d";
  
  private final e b;
  
  private final c c;
  
  private final j d;
  
  private final GsInquiredType e;
  
  private final h f;
  
  private boolean g;
  
  public d(j paramj, GsInquiredType paramGsInquiredType, h paramh, e parame, c paramc) {
    this.d = paramj;
    this.e = paramGsInquiredType;
    this.f = paramh;
    this.b = parame;
    this.c = paramc;
  }
  
  static String a(j paramj, int paramInt) {
    if (paramj.b() == GsSettingType.LIST_TYPE) {
      b b = paramj.c();
      if (b == null)
        return ""; 
      com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d d1 = b.a().get(paramInt);
      return (d1 == null) ? "" : d1.b();
    } 
    throw new UnsupportedOperationException();
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.g) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public i a() {
    String str1;
    String str2;
    com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d d1 = this.d.a();
    switch (null.a[d1.a().ordinal()]) {
      default:
        return new i("", "");
      case 2:
        str2 = this.f.a(d1.b());
        str1 = d1.c();
        if (str1 == null || o.a(str1)) {
          str1 = null;
          return new i(str2, str1);
        } 
        str1 = this.f.b(str1);
        return new i(str2, str1);
      case 1:
        break;
    } 
    return new i(str1.b(), str1.c());
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendGsListTypeValue(index = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(") : mInquiredType = ");
    stringBuilder.append(this.e);
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)new i(this.e, new c(paramInt)))) {
      SpLog.d(a, "Changing GS current element Index was cancelled.");
      return;
    } 
    str = a(this.d, paramInt);
    if (!o.a(str))
      this.c.c(this.d.a().b(), str); 
  }
  
  public List<com.sony.songpal.mdr.j2objc.tandem.features.gs.d> b() {
    if (this.d.b() == GsSettingType.LIST_TYPE) {
      ArrayList<com.sony.songpal.mdr.j2objc.tandem.features.gs.d> arrayList = new ArrayList();
      b b = this.d.c();
      if (b == null)
        return arrayList; 
      for (com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d d1 : b.a()) {
        boolean bool;
        String str1;
        String str2;
        switch (null.a[d1.a().ordinal()]) {
          default:
            continue;
          case 2:
            str2 = this.f.c(d1.b());
            bool = this.f.d(d1.b());
            str1 = d1.c();
            if (str1 == null || o.a(str1)) {
              str1 = null;
            } else {
              str1 = this.f.e(str1);
            } 
            arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.gs.d(d1.b(), str2, str1, bool));
            continue;
          case 1:
            break;
        } 
        arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.gs.d(d1.b(), d1.c(), false));
      } 
      return arrayList;
    } 
    throw new UnsupportedOperationException();
  }
  
  public void c() {
    this.g = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */