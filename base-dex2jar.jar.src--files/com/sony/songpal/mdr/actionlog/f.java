package com.sony.songpal.mdr.actionlog;

import com.sony.songpal.mdr.j2objc.actionlog.param.DetectedSourceType;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import kotlin.jvm.internal.h;

public final class f {
  private DetectedSourceType a;
  
  private IshinAct b;
  
  private Integer c;
  
  private PlaceTypeLogParam d;
  
  private PlaceDisplayTypeLogParam e;
  
  public f(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam) {
    this.a = paramDetectedSourceType;
    this.b = paramIshinAct;
    this.c = paramInteger;
    this.d = paramPlaceTypeLogParam;
    this.e = paramPlaceDisplayTypeLogParam;
  }
  
  public final DetectedSourceType a() {
    return this.a;
  }
  
  public final void a(DetectedSourceType paramDetectedSourceType, IshinAct paramIshinAct, Integer paramInteger, PlaceTypeLogParam paramPlaceTypeLogParam, PlaceDisplayTypeLogParam paramPlaceDisplayTypeLogParam) {
    h.b(paramDetectedSourceType, "sourceType");
    this.a = paramDetectedSourceType;
    this.b = paramIshinAct;
    this.c = paramInteger;
    this.d = paramPlaceTypeLogParam;
    this.e = paramPlaceDisplayTypeLogParam;
  }
  
  public final IshinAct b() {
    return this.b;
  }
  
  public final Integer c() {
    return this.c;
  }
  
  public final PlaceTypeLogParam d() {
    return this.d;
  }
  
  public final PlaceDisplayTypeLogParam e() {
    return this.e;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof f) {
        paramObject = paramObject;
        if (h.a(this.a, ((f)paramObject).a) && h.a(this.b, ((f)paramObject).b) && h.a(this.c, ((f)paramObject).c) && h.a(this.d, ((f)paramObject).d) && h.a(this.e, ((f)paramObject).e))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    byte b3;
    byte b4;
    DetectedSourceType detectedSourceType = this.a;
    int i = 0;
    if (detectedSourceType != null) {
      b1 = detectedSourceType.hashCode();
    } else {
      b1 = 0;
    } 
    IshinAct ishinAct = this.b;
    if (ishinAct != null) {
      b2 = ishinAct.hashCode();
    } else {
      b2 = 0;
    } 
    Integer integer = this.c;
    if (integer != null) {
      b3 = integer.hashCode();
    } else {
      b3 = 0;
    } 
    PlaceTypeLogParam placeTypeLogParam = this.d;
    if (placeTypeLogParam != null) {
      b4 = placeTypeLogParam.hashCode();
    } else {
      b4 = 0;
    } 
    PlaceDisplayTypeLogParam placeDisplayTypeLogParam = this.e;
    if (placeDisplayTypeLogParam != null)
      i = placeDisplayTypeLogParam.hashCode(); 
    return (((b1 * 31 + b2) * 31 + b3) * 31 + b4) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("UserContext(sourceType=");
    stringBuilder.append(this.a);
    stringBuilder.append(", actType=");
    stringBuilder.append(this.b);
    stringBuilder.append(", placeId=");
    stringBuilder.append(this.c);
    stringBuilder.append(", placeType=");
    stringBuilder.append(this.d);
    stringBuilder.append(", placeDisplayType=");
    stringBuilder.append(this.e);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */