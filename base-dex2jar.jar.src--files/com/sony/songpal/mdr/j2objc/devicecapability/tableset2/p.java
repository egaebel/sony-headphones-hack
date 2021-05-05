package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;
import java.util.Objects;

public final class p {
  private final OptInquiredType a;
  
  private final int b;
  
  private final int c;
  
  private final int d;
  
  private p(OptInquiredType paramOptInquiredType, int paramInt1, int paramInt2, int paramInt3) {
    this.a = paramOptInquiredType;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public static p a(int paramInt1, int paramInt2) {
    return new p(OptInquiredType.NC_OPTIMIZER_PERSONAL, paramInt1, paramInt2, -1);
  }
  
  public static p a(int paramInt1, int paramInt2, int paramInt3) {
    return new p(OptInquiredType.NC_OPTIMIZER_PERSONAL_BAROMETRIC, paramInt1, paramInt2, paramInt3);
  }
  
  public static p b(int paramInt1, int paramInt2) {
    return new p(OptInquiredType.NC_OPTIMIZER_BAROMETRIC, paramInt1, -1, paramInt2);
  }
  
  public OptInquiredType a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public int c() {
    return this.c;
  }
  
  public int d() {
    return this.d;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.b == ((p)paramObject).b && this.c == ((p)paramObject).c && this.d == ((p)paramObject).d && this.a == ((p)paramObject).a);
    } 
    return false;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d) });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Optimization time: ");
    stringBuilder.append(this.b);
    stringBuilder.append("sec\nPersonal measurement time: ");
    stringBuilder.append(this.c);
    stringBuilder.append("sec\nBarometric measurement time: ");
    stringBuilder.append(this.d);
    stringBuilder.append("sec\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */