package com.sony.songpal.mdr.actionlog;

import android.content.Context;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.DeviceColor;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.devicecapability.d;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class b {
  public static final a a = new a(null);
  
  private final String b;
  
  private final String c;
  
  private final List<String> d;
  
  private final String e;
  
  private final String f;
  
  private final String g;
  
  private final String h;
  
  private final String i;
  
  public b(String paramString1, String paramString2, List<String> paramList, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7) {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramList;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = paramString6;
    this.i = paramString7;
  }
  
  public final String a() {
    return this.b;
  }
  
  public final String b() {
    return this.c;
  }
  
  public final List<String> c() {
    return this.d;
  }
  
  public final String d() {
    return this.e;
  }
  
  public final String e() {
    return this.f;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof b) {
        paramObject = paramObject;
        if (h.a(this.b, ((b)paramObject).b) && h.a(this.c, ((b)paramObject).c) && h.a(this.d, ((b)paramObject).d) && h.a(this.e, ((b)paramObject).e) && h.a(this.f, ((b)paramObject).f) && h.a(this.g, ((b)paramObject).g) && h.a(this.h, ((b)paramObject).h) && h.a(this.i, ((b)paramObject).i))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public final String f() {
    return this.g;
  }
  
  public final String g() {
    return this.h;
  }
  
  public final String h() {
    return this.i;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    byte b3;
    byte b4;
    byte b5;
    byte b6;
    byte b7;
    String str2 = this.b;
    int i = 0;
    if (str2 != null) {
      b1 = str2.hashCode();
    } else {
      b1 = 0;
    } 
    str2 = this.c;
    if (str2 != null) {
      b2 = str2.hashCode();
    } else {
      b2 = 0;
    } 
    List<String> list = this.d;
    if (list != null) {
      b3 = list.hashCode();
    } else {
      b3 = 0;
    } 
    String str1 = this.e;
    if (str1 != null) {
      b4 = str1.hashCode();
    } else {
      b4 = 0;
    } 
    str1 = this.f;
    if (str1 != null) {
      b5 = str1.hashCode();
    } else {
      b5 = 0;
    } 
    str1 = this.g;
    if (str1 != null) {
      b6 = str1.hashCode();
    } else {
      b6 = 0;
    } 
    str1 = this.h;
    if (str1 != null) {
      b7 = str1.hashCode();
    } else {
      b7 = 0;
    } 
    str1 = this.i;
    if (str1 != null)
      i = str1.hashCode(); 
    return ((((((b1 * 31 + b2) * 31 + b3) * 31 + b4) * 31 + b5) * 31 + b6) * 31 + b7) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("AudioDeviceInfo(deviceName=");
    stringBuilder.append(this.b);
    stringBuilder.append(", modelName=");
    stringBuilder.append(this.c);
    stringBuilder.append(", connectedProtocols=");
    stringBuilder.append(this.d);
    stringBuilder.append(", softwareVersion=");
    stringBuilder.append(this.e);
    stringBuilder.append(", bluetoothAddress=");
    stringBuilder.append(this.f);
    stringBuilder.append(", bluetoothHashValue=");
    stringBuilder.append(this.g);
    stringBuilder.append(", deviceColor=");
    stringBuilder.append(this.h);
    stringBuilder.append(", serialNumber=");
    stringBuilder.append(this.i);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
  
  public static final class a {
    private a() {}
    
    public final b a(Context param1Context, com.sony.songpal.ble.client.b param1b) {
      h.b(param1Context, "context");
      h.b(param1b, "adPacketStaticInfo");
      String str1 = r.a(param1Context, param1b.a(), param1b.b());
      h.a(str1, "ModelNameProvider.getMod…etStaticInfo.modelNumber)");
      ArrayList<String> arrayList = g.a.b();
      String str3 = g.a.a(param1b);
      DeviceColor deviceColor = DeviceColor.fromColor(param1b.c());
      h.a(deviceColor, "DeviceColor.fromColor(ad…ketStaticInfo.modelColor)");
      String str2 = deviceColor.getStrValue();
      h.a(str2, "DeviceColor.fromColor(ad…Info.modelColor).strValue");
      return new b(str1, str1, arrayList, null, null, str3, str2, null, 152, null);
    }
    
    public final b a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, com.sony.songpal.mdr.j2objc.tandem.b param1b1) {
      String str2;
      h.b(param1b, "deviceId");
      h.b(param1b1, "deviceSpecification");
      List<String> list = g.a(param1b1);
      d d = null;
      String str1 = (String)null;
      if (list.contains(Protocol.MDR_BLE.getStrValue())) {
        str2 = g.a.b(param1b1);
      } else {
        str2 = str1;
      } 
      DeviceColor deviceColor = DeviceColor.fromColor(param1b1.c());
      h.a(deviceColor, "DeviceColor.fromColor(de…Specification.modelColor)");
      String str4 = deviceColor.getStrValue();
      h.a(str4, "DeviceColor.fromColor(de…tion.modelColor).strValue");
      if (param1b1.ah()) {
        d d3 = d.a();
        h.a(d3, "DeviceStateHolder.getInstance()");
        c c = d3.d();
        d3 = d;
        if (c != null) {
          com.sony.songpal.mdr.j2objc.tandem.features.e.b b1 = c.P();
          d3 = d;
          if (b1 != null) {
            com.sony.songpal.mdr.j2objc.tandem.features.e.a a1 = (com.sony.songpal.mdr.j2objc.tandem.features.e.a)b1.a();
            d3 = d;
            if (a1 != null)
              str1 = a1.e(); 
          } 
        } 
      } 
      d d1 = param1b1.C();
      h.a(d1, "deviceSpecification.modelInfo");
      String str3 = d1.a();
      d d2 = param1b1.C();
      h.a(d2, "deviceSpecification.modelInfo");
      String str5 = d2.a();
      h.a(str5, "deviceSpecification.modelInfo.modelName");
      return new b(str3, str5, list, param1b1.aH(), param1b.getString(), str2, str4, str1);
    }
    
    public final b a(String param1String) {
      h.b(param1String, "modelName");
      List<String> list = Arrays.asList(new String[] { Protocol.NONE.getStrValue() });
      h.a(list, "Arrays.asList(Protocol.NONE.strValue)");
      return new b(null, param1String, list, null, null, null, null, null, 249, null);
    }
    
    public final b a(String param1String1, String param1String2, String param1String3, String param1String4, List<String> param1List) {
      h.b(param1String1, "deviceName");
      h.b(param1String2, "modelName");
      if (param1List == null)
        param1List = g.a((com.sony.songpal.mdr.j2objc.tandem.b)null); 
      return new b(param1String1, param1String2, param1List, param1String3, param1String4, null, null, null, 224, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */