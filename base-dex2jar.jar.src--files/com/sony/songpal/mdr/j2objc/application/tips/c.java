package com.sony.songpal.mdr.j2objc.application.tips;

import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;

public abstract class c {
  private final TipsInfoType a;
  
  private final String b;
  
  private final String c;
  
  private final TipsIconType d;
  
  private ArrivalReadStatus e;
  
  private Long f;
  
  private Long g = null;
  
  protected c(TipsInfoType paramTipsInfoType, String paramString1, String paramString2, TipsIconType paramTipsIconType) {
    this(paramTipsInfoType, paramString1, paramString2, paramTipsIconType, ArrivalReadStatus.NEW_ARRIVAL, Long.valueOf(System.currentTimeMillis()));
  }
  
  protected c(TipsInfoType paramTipsInfoType, String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong) {
    this.a = paramTipsInfoType;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramTipsIconType;
    this.e = paramArrivalReadStatus;
    this.f = paramLong;
  }
  
  protected void a(h paramh) {}
  
  protected boolean a() {
    return true;
  }
  
  protected void b() {}
  
  protected void c() {}
  
  public String d() {
    return null;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof c))
      return false; 
    paramObject = paramObject;
    return (paramObject.f().toString().equals(f().toString()) && paramObject.g().equals(g()));
  }
  
  public final TipsInfoType f() {
    return this.a;
  }
  
  public final String g() {
    return this.b;
  }
  
  public final String h() {
    return this.c;
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
  
  public final TipsIconType i() {
    return this.d;
  }
  
  public final Long j() {
    return this.f;
  }
  
  public final Long k() {
    return this.g;
  }
  
  public final boolean l() {
    return (this.e == ArrivalReadStatus.NEW_ARRIVAL);
  }
  
  public final boolean m() {
    return (this.e == ArrivalReadStatus.ALREADY_READ);
  }
  
  final void n() {
    this.e = ArrivalReadStatus.UNREAD;
  }
  
  final void o() {
    this.e = ArrivalReadStatus.ALREADY_READ;
  }
  
  protected boolean p() {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/tips/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */