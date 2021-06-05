package com.sony.songpal.mdr.j2objc.tandem.features.battery;

public final class a {
  private final int a;
  
  private final ChargingStatus b;
  
  private final int c;
  
  public a() {
    this(0, ChargingStatus.NOT_CHARGING);
  }
  
  public a(int paramInt, ChargingStatus paramChargingStatus) {
    this.a = paramInt;
    this.b = paramChargingStatus;
    this.c = Integer.MAX_VALUE;
  }
  
  public a(int paramInt1, ChargingStatus paramChargingStatus, int paramInt2) {
    this.a = paramInt1;
    this.b = paramChargingStatus;
    this.c = paramInt2;
  }
  
  public int a() {
    return this.a;
  }
  
  public ChargingStatus b() {
    return this.b;
  }
  
  public boolean c() {
    return (this.b == ChargingStatus.CHARGING);
  }
  
  public int d() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (a() != paramObject.a()) ? false : ((b() != paramObject.b()) ? false : (!(d() != paramObject.d())));
  }
  
  public int hashCode() {
    return (a() * 31 + b().hashCode()) * 31 + d();
  }
  
  public String toString() {
    Integer integer;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Current Level : ");
    stringBuilder.append(a());
    stringBuilder.append("\nCharging Status : ");
    stringBuilder.append(b().name());
    stringBuilder.append("\nThreshold : ");
    if (d() == Integer.MAX_VALUE) {
      String str = "NOT AVAILABLE";
    } else {
      integer = Integer.valueOf(d());
    } 
    stringBuilder.append(integer);
    stringBuilder.append("\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/battery/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */