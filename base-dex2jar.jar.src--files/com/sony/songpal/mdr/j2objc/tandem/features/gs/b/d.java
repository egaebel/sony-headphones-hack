package com.sony.songpal.mdr.j2objc.tandem.features.gs.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.j;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.g;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.h;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.i;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.q;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class d implements g {
  private static final String a = "d";
  
  private final h b;
  
  private final j c;
  
  private final GsInquiredType d;
  
  private final e e;
  
  private final c f;
  
  private boolean g;
  
  public d(j paramj, GsInquiredType paramGsInquiredType, h paramh, e parame, c paramc) {
    this.e = parame;
    this.f = paramc;
    this.c = paramj;
    this.d = paramGsInquiredType;
    this.b = paramh;
  }
  
  static String a(j paramj, int paramInt) {
    if (paramj.a() == GsSettingType.LIST_TYPE) {
      List<a> list = paramj.c();
      if (list == null)
        return ""; 
      a a = list.get(paramInt);
      return (a == null) ? "" : a.c();
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
      this.e.a((b)parama);
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
    a a = this.c.b();
    switch (null.a[a.b().ordinal()]) {
      default:
        return new i("", "");
      case 2:
        str2 = this.b.a(a.c());
        str1 = a.d();
        if (str1 == null || o.a(str1)) {
          str1 = null;
          return new i(str2, str1);
        } 
        str1 = this.b.b(str1);
        return new i(str2, str1);
      case 1:
        break;
    } 
    return new i(str1.c(), str1.d());
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendGsListTypeValue(index = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(") : mInquiredType = ");
    stringBuilder.append(this.d);
    SpLog.b(str, stringBuilder.toString());
    if (!a((a)(new q.a()).a(this.d, paramInt))) {
      SpLog.d(a, "Changing GS current element Index was cancelled.");
      return;
    } 
    if (this.c.c() == null) {
      SpLog.d(a, "Changing GS current element Index was cancelled.");
      return;
    } 
    str = a(this.c, paramInt);
    if (!o.a(str))
      this.f.c(this.c.b().c(), str); 
  }
  
  public List<com.sony.songpal.mdr.j2objc.tandem.features.gs.d> b() {
    if (this.c.a() == GsSettingType.LIST_TYPE) {
      ArrayList<com.sony.songpal.mdr.j2objc.tandem.features.gs.d> arrayList = new ArrayList();
      List list = this.c.c();
      if (list == null)
        return arrayList; 
      for (a a : list) {
        boolean bool;
        String str1;
        String str2;
        switch (null.a[a.b().ordinal()]) {
          default:
            continue;
          case 2:
            str2 = this.b.c(a.c());
            bool = this.b.d(a.c());
            str1 = a.d();
            if (str1 == null || o.a(str1)) {
              str1 = null;
            } else {
              str1 = this.b.e(str1);
            } 
            arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.gs.d(a.c(), str2, str1, bool));
            continue;
          case 1:
            break;
        } 
        arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.gs.d(a.c(), a.d(), false));
      } 
      return arrayList;
    } 
    throw new UnsupportedOperationException();
  }
  
  public void c() {
    this.g = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */