package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

public class DetectedSourceInfo {
  private final Type a;
  
  private final IshinAct b;
  
  private final IshinAct c;
  
  private final int d;
  
  DetectedSourceInfo() {
    this(Type.None, IshinAct.None, IshinAct.None, 0);
  }
  
  DetectedSourceInfo(Type paramType, IshinAct paramIshinAct1, IshinAct paramIshinAct2, int paramInt) {
    this.a = paramType;
    this.b = paramIshinAct1;
    this.c = paramIshinAct2;
    this.d = paramInt;
  }
  
  public Type a() {
    return this.a;
  }
  
  public IshinAct b() {
    return this.b;
  }
  
  public IshinAct c() {
    return this.c;
  }
  
  public int d() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof DetectedSourceInfo))
      return false; 
    paramObject = paramObject;
    return (this.d != ((DetectedSourceInfo)paramObject).d) ? false : ((this.a != ((DetectedSourceInfo)paramObject).a) ? false : ((this.b != ((DetectedSourceInfo)paramObject).b) ? false : ((this.c == ((DetectedSourceInfo)paramObject).c))));
  }
  
  public final int hashCode() {
    return ((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c.hashCode()) * 31 + this.d;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("{Type=");
    stringBuilder.append(this.a);
    stringBuilder.append(", IshinAct=");
    stringBuilder.append(this.b);
    stringBuilder.append(", StayTrimmedIshinAct=");
    stringBuilder.append(this.c);
    stringBuilder.append(", PlaceId=");
    stringBuilder.append(this.d);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public enum Type {
    EnteringPlace, IshinAct, None;
    
    static {
      EnteringPlace = new Type("EnteringPlace", 2);
      a = new Type[] { None, IshinAct, EnteringPlace };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */