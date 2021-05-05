package com.sony.songpal.mdr.application.information.tips;

import com.sony.songpal.mdr.application.information.tips.a.a;
import com.sony.songpal.mdr.application.information.tips.a.b;
import com.sony.songpal.mdr.application.information.tips.a.c;
import com.sony.songpal.mdr.application.information.tips.a.d;
import com.sony.songpal.mdr.application.information.tips.a.e;
import com.sony.songpal.mdr.application.information.tips.a.f;
import com.sony.songpal.mdr.application.information.tips.a.g;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.p;
import com.sony.songpal.mdr.j2objc.application.tips.d;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.util.SpLog;

public class c implements d {
  private static final String a = "c";
  
  public com.sony.songpal.mdr.j2objc.application.tips.c a() {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new c();
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c a(String paramString) {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new a(paramString);
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c a(String paramString, p paramp) {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new a(paramString, paramp);
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, Long paramLong1, Long paramLong2, String paramString5) {
    TipsInfoType tipsInfoType = TipsInfoType.getEnum(paramString1);
    switch (null.a[tipsInfoType.ordinal()]) {
      default:
        SpLog.d(a, "deserializeTipsInfoItem(): unexpected type is requested.");
        throw new IllegalArgumentException("unexpected type is detected on deserializeTipsInfoItem()");
      case 8:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new e(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1);
      case 7:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new g(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1);
      case 6:
        throw new IllegalArgumentException("unexpected type is detected on deserializeTipsInfoItem()");
      case 5:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new b(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1);
      case 4:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new f(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1, paramString5);
      case 3:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new c(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1);
      case 2:
        return (com.sony.songpal.mdr.j2objc.application.tips.c)new d(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1);
      case 1:
        break;
    } 
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new a(paramString2, paramString3, TipsIconType.getEnum(paramString4), ArrivalReadStatus.getEnum(paramInt), paramLong1, paramString5);
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c b() {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new b();
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c c() {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new d();
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.c d() {
    return (com.sony.songpal.mdr.j2objc.application.tips.c)new e();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */