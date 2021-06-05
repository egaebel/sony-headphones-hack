package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;

public final class m {
  private final int a;
  
  private final PersonalMeasureType b;
  
  private final int c;
  
  private final BarometricMeasureType d;
  
  private final int e;
  
  public m(int paramInt1, PersonalMeasureType paramPersonalMeasureType, int paramInt2, BarometricMeasureType paramBarometricMeasureType, int paramInt3) {
    if (paramInt1 >= 0 && paramInt1 <= 255) {
      StringBuilder stringBuilder1;
      if (paramPersonalMeasureType != PersonalMeasureType.OUT_OF_RANGE) {
        if (paramInt2 >= 0 && paramInt2 <= 255) {
          if (paramBarometricMeasureType != BarometricMeasureType.OUT_OF_RANGE) {
            if (paramInt3 >= 0 && paramInt3 <= 255) {
              this.a = paramInt1;
              this.b = paramPersonalMeasureType;
              this.c = paramInt2;
              this.d = paramBarometricMeasureType;
              this.e = paramInt3;
              return;
            } 
            StringBuilder stringBuilder4 = new StringBuilder();
            stringBuilder4.append("barometric measurement time is out of range: ");
            stringBuilder4.append(paramInt3);
            throw new IllegalArgumentException(stringBuilder4.toString());
          } 
          StringBuilder stringBuilder3 = new StringBuilder();
          stringBuilder3.append("barometric measurement type is illegal: ");
          stringBuilder3.append(paramBarometricMeasureType);
          throw new IllegalArgumentException(stringBuilder3.toString());
        } 
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("personal measurement time is out of range: ");
        stringBuilder1.append(paramInt2);
        throw new IllegalArgumentException(stringBuilder1.toString());
      } 
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("personal measurement type is illegal: ");
      stringBuilder2.append(stringBuilder1);
      throw new IllegalArgumentException(stringBuilder2.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("optimization time is out of range: ");
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int a() {
    return this.a;
  }
  
  public PersonalMeasureType b() {
    return this.b;
  }
  
  public int c() {
    return this.c;
  }
  
  public BarometricMeasureType d() {
    return this.d;
  }
  
  public int e() {
    return this.e;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof m))
      return false; 
    paramObject = paramObject;
    return (this.a != ((m)paramObject).a) ? false : ((this.c != ((m)paramObject).c) ? false : ((this.e != ((m)paramObject).e) ? false : ((this.b != ((m)paramObject).b) ? false : ((this.d == ((m)paramObject).d)))));
  }
  
  public final int hashCode() {
    return (((this.a * 31 + this.b.hashCode()) * 31 + this.c) * 31 + this.d.hashCode()) * 31 + this.e;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Optimization time: ");
    stringBuilder.append(this.a);
    stringBuilder.append("sec\nPersonal measurement type: ");
    stringBuilder.append(this.b);
    stringBuilder.append("\nPersonal measurement time: ");
    stringBuilder.append(this.c);
    stringBuilder.append("sec\nBarometric measurement type: ");
    stringBuilder.append(this.d);
    stringBuilder.append("\nBarometric measurement time: ");
    stringBuilder.append(this.e);
    stringBuilder.append("sec\n");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */