package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.param.UpdtInquiredType;

public final class i {
  private final int a;
  
  private final int b;
  
  private final int c;
  
  private final String d;
  
  private final UpdateCapability e;
  
  private final UpdtInquiredType f;
  
  public i(int paramInt1, int paramInt2, int paramInt3, String paramString, UpdateCapability paramUpdateCapability, UpdtInquiredType paramUpdtInquiredType) {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramString;
    this.e = paramUpdateCapability;
    this.f = paramUpdtInquiredType;
  }
  
  public int a() {
    return this.b;
  }
  
  public int b() {
    return this.c;
  }
  
  public UpdateCapability c() {
    return this.e;
  }
  
  public UpdtInquiredType d() {
    return this.f;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof i))
      return false; 
    paramObject = paramObject;
    return (this.a != ((i)paramObject).a) ? false : ((this.b != ((i)paramObject).b) ? false : ((this.c != ((i)paramObject).c) ? false : (!this.d.equals(((i)paramObject).d) ? false : ((this.f != ((i)paramObject).f) ? false : this.e.equals(((i)paramObject).e)))));
  }
  
  public int hashCode() {
    return ((((this.a * 31 + this.b) * 31 + this.c) * 31 + this.d.hashCode()) * 31 + this.e.hashCode()) * 31 + this.f.hashCode();
  }
  
  public String toString() {
    StringBuffer stringBuffer = new StringBuffer("FwUpdateCapability{");
    stringBuffer.append("mUpdateCapability=");
    stringBuffer.append(this.e);
    stringBuffer.append('}');
    return stringBuffer.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */