package com.sony.songpal.mdr.j2objc.tandem.features.gs.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.j;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.c;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.h;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.i;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.p;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingValue;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.a;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final j b;
  
  private final GsInquiredType c;
  
  private final h d;
  
  private final e e;
  
  private final c f;
  
  private boolean g;
  
  public b(j paramj, GsInquiredType paramGsInquiredType, h paramh, e parame, c paramc) {
    this.b = paramj;
    this.c = paramGsInquiredType;
    this.d = paramh;
    this.e = parame;
    this.f = paramc;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.g) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.e.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
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
    a a = this.b.b();
    switch (null.a[a.b().ordinal()]) {
      default:
        return new i("", "");
      case 2:
        str2 = this.d.a(a.c());
        str1 = a.d();
        if (str1 == null || o.a(str1)) {
          str1 = null;
          return new i(str2, str1);
        } 
        str1 = this.d.b(str1);
        return new i(str2, str1);
      case 1:
        break;
    } 
    return new i(str1.c(), str1.d());
  }
  
  public void a(boolean paramBoolean) {
    GsSettingValue gsSettingValue;
    SettingValue.OnOff onOff;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendGsBooleanTypeValue(value = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(") : mInquiredType = ");
    stringBuilder.append(this.c);
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      gsSettingValue = GsSettingValue.ON;
    } else {
      gsSettingValue = GsSettingValue.OFF;
    } 
    if (!a((a)(new p.a()).a(this.c, gsSettingValue))) {
      SpLog.d(a, "Changing GS on off setting value was cancelled.");
      return;
    } 
    if (paramBoolean) {
      onOff = SettingValue.OnOff.ON;
    } else {
      onOff = SettingValue.OnOff.OFF;
    } 
    this.f.c(this.b.b().c(), onOff.getStrValue());
  }
  
  public String b() {
    return this.b.b().c();
  }
  
  public void c() {
    this.g = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/gs/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */